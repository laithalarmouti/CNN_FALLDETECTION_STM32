

#include "main.h"
#include "i2c.h"
#include "usart.h"
#include "gpio.h"
#include <stdio.h>
#include "MPU6050.h"

// TensorFlow Lite Micro
#include "../tensorflow/lite/micro/micro_mutable_op_resolver.h"
#include "../tensorflow/lite/micro/tflite_bridge/micro_error_reporter.h"
#include "../tensorflow/lite/micro/micro_interpreter.h"
#include "../tensorflow/lite/schema/schema_generated.h"

#include "model_data.h"  // Your float16 quantized model
extern const unsigned char fall_detection_model_tflite[];
extern const unsigned int fall_detection_model_tflite_len;

// Allow printf() over UART
extern "C" int _write(int file, uint8_t* ptr, int len) {
    HAL_UART_Transmit(&huart2, ptr, len, HAL_MAX_DELAY);
    return len;
}

// TensorFlow Lite globals
constexpr int kTensorArenaSize = 8 * 1024;
alignas(16) uint8_t tensor_arena[kTensorArenaSize];

tflite::MicroErrorReporter micro_error_reporter;
tflite::ErrorReporter* error_reporter = &micro_error_reporter;

const tflite::Model* model = nullptr;
tflite::MicroInterpreter* interpreter = nullptr;
TfLiteTensor* input = nullptr;
TfLiteTensor* output = nullptr;

// Input window buffer: 200 samples of 6 features
float window_buffer[200][6];
uint16_t window_index = 0;
bool window_filled = false;

void SystemClock_Config(void);
void Error_Handler(void);

int main(void) {
    HAL_Init();
    SystemClock_Config();

    MX_GPIO_Init();
    MX_I2C1_Init();
    MX_USART2_UART_Init();
    MPU6050_Initialization();

    // Load model
    model = tflite::GetModel(fall_detection_model_tflite);
    if (model->version() != TFLITE_SCHEMA_VERSION) {
        printf("Model version mismatch!\n");
        Error_Handler();
    }

    // Set up the op resolver (only what you need)
    tflite::MicroMutableOpResolver<7> resolver;
    resolver.AddDequantize();
    resolver.AddExpandDims();
    resolver.AddConv2D();
    resolver.AddReshape();
    resolver.AddMean();
    resolver.AddFullyConnected();
    resolver.AddLogistic();  // Sigmoid





    // Create the interpreter
    static tflite::MicroInterpreter static_interpreter(
           model, resolver, tensor_arena, kTensorArenaSize, nullptr, nullptr);
    interpreter = &static_interpreter;

    if (interpreter->AllocateTensors() != kTfLiteOk) {
        printf("AllocateTensors failed\n");
        Error_Handler();
    }

    input = interpreter->input(0);
    output = interpreter->output(0);

    printf("Setup complete, starting loop...\n");

    while (1) {
        if (MPU6050_DataReady() == 1) {
            MPU6050_ProcessData(&MPU6050);

            // Normalize raw data to [-1,1] or similar range
            window_buffer[window_index][0] = MPU6050.acc_x_raw / 16384.0f;
            window_buffer[window_index][1] = MPU6050.acc_y_raw / 16384.0f;
            window_buffer[window_index][2] = MPU6050.acc_z_raw / 16384.0f;
            window_buffer[window_index][3] = MPU6050.gyro_x_raw / 131.0f;
            window_buffer[window_index][4] = MPU6050.gyro_y_raw / 131.0f;
            window_buffer[window_index][5] = MPU6050.gyro_z_raw / 131.0f;

            window_index++;

//            if (window_index >= 200) {
//                window_index = 0;
//                window_filled = true;
//            }
            if (window_index >= 200) {
                window_filled = true;
            }

				if (window_filled) {
					// Fill TFLite input tensor
					for (int i = 0; i < 200; i++) {
						for (int j = 0; j < 6; j++) {
							input->data.int8[i * 6 + j] = (int8_t)(window_buffer[i][j] / input->params.scale + input->params.zero_point);

						}

					}
					window_index = 0;
					window_filled = false;
					printf("Raw: ax=%d ay=%d az=%d gx=%d gy=%d gz=%d\n",
					       MPU6050.acc_x_raw, MPU6050.acc_y_raw, MPU6050.acc_z_raw,
					       MPU6050.gyro_x_raw, MPU6050.gyro_y_raw, MPU6050.gyro_z_raw);


					// Run inference
					if (interpreter->Invoke() != kTfLiteOk) {
						printf("Invoke failed!\n");
						Error_Handler();
					}

					int8_t raw_prediction = output->data.int8[0];
					float prediction = (raw_prediction - output->params.zero_point) * output->params.scale;
					printf("Prediction: %.3f (raw: %d)\n", prediction, raw_prediction);


                if (prediction > 0.5f) {
                    // Fall detected: trigger buzzer or LED
                    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_SET);
                    HAL_Delay(500);
                    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_RESET);
                }
            }
        }
    }
}

void SystemClock_Config(void) {
    RCC_OscInitTypeDef RCC_OscInitStruct = {0};
    RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

    __HAL_RCC_PWR_CLK_ENABLE();
    __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
    RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
    RCC_OscInitStruct.HSIState = RCC_HSI_ON;
    RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
    RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
    RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
    RCC_OscInitStruct.PLL.PLLM = 16;
    RCC_OscInitStruct.PLL.PLLN = 336;
    RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV4;
    RCC_OscInitStruct.PLL.PLLQ = 4;

    if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK) {
        Error_Handler();
    }

    RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_SYSCLK
                                | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
    RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
    RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
    RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
    RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

    if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK) {
        Error_Handler();
    }
}

void Error_Handler(void) {
    __disable_irq();
    while (1) {
        HAL_GPIO_TogglePin(GPIOB, GPIO_PIN_0);
        HAL_Delay(300);
    }
}
