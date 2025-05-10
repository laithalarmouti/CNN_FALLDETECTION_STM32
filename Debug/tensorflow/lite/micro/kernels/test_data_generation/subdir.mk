################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.cc \
../tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.cc 

CC_DEPS += \
./tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.d \
./tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.d 

OBJS += \
./tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.o \
./tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/kernels/test_data_generation/%.o tensorflow/lite/micro/kernels/test_data_generation/%.su tensorflow/lite/micro/kernels/test_data_generation/%.cyclo: ../tensorflow/lite/micro/kernels/test_data_generation/%.cc tensorflow/lite/micro/kernels/test_data_generation/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-test_data_generation

clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-test_data_generation:
	-$(RM) ./tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.cyclo ./tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.d ./tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.o ./tensorflow/lite/micro/kernels/test_data_generation/generate_circular_buffer_flexbuffers_data.su ./tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.cyclo ./tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.d ./tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.o ./tensorflow/lite/micro/kernels/test_data_generation/generate_detection_postprocess_flexbuffers_data.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-test_data_generation

