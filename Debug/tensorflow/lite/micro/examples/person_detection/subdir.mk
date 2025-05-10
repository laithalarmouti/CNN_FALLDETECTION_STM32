################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/examples/person_detection/detection_responder.cc \
../tensorflow/lite/micro/examples/person_detection/detection_responder_test.cc \
../tensorflow/lite/micro/examples/person_detection/image_provider.cc \
../tensorflow/lite/micro/examples/person_detection/image_provider_test.cc \
../tensorflow/lite/micro/examples/person_detection/main.cc \
../tensorflow/lite/micro/examples/person_detection/main_functions.cc \
../tensorflow/lite/micro/examples/person_detection/model_settings.cc \
../tensorflow/lite/micro/examples/person_detection/person_detection_test.cc 

CC_DEPS += \
./tensorflow/lite/micro/examples/person_detection/detection_responder.d \
./tensorflow/lite/micro/examples/person_detection/detection_responder_test.d \
./tensorflow/lite/micro/examples/person_detection/image_provider.d \
./tensorflow/lite/micro/examples/person_detection/image_provider_test.d \
./tensorflow/lite/micro/examples/person_detection/main.d \
./tensorflow/lite/micro/examples/person_detection/main_functions.d \
./tensorflow/lite/micro/examples/person_detection/model_settings.d \
./tensorflow/lite/micro/examples/person_detection/person_detection_test.d 

OBJS += \
./tensorflow/lite/micro/examples/person_detection/detection_responder.o \
./tensorflow/lite/micro/examples/person_detection/detection_responder_test.o \
./tensorflow/lite/micro/examples/person_detection/image_provider.o \
./tensorflow/lite/micro/examples/person_detection/image_provider_test.o \
./tensorflow/lite/micro/examples/person_detection/main.o \
./tensorflow/lite/micro/examples/person_detection/main_functions.o \
./tensorflow/lite/micro/examples/person_detection/model_settings.o \
./tensorflow/lite/micro/examples/person_detection/person_detection_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/examples/person_detection/%.o tensorflow/lite/micro/examples/person_detection/%.su tensorflow/lite/micro/examples/person_detection/%.cyclo: ../tensorflow/lite/micro/examples/person_detection/%.cc tensorflow/lite/micro/examples/person_detection/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection

clean-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection:
	-$(RM) ./tensorflow/lite/micro/examples/person_detection/detection_responder.cyclo ./tensorflow/lite/micro/examples/person_detection/detection_responder.d ./tensorflow/lite/micro/examples/person_detection/detection_responder.o ./tensorflow/lite/micro/examples/person_detection/detection_responder.su ./tensorflow/lite/micro/examples/person_detection/detection_responder_test.cyclo ./tensorflow/lite/micro/examples/person_detection/detection_responder_test.d ./tensorflow/lite/micro/examples/person_detection/detection_responder_test.o ./tensorflow/lite/micro/examples/person_detection/detection_responder_test.su ./tensorflow/lite/micro/examples/person_detection/image_provider.cyclo ./tensorflow/lite/micro/examples/person_detection/image_provider.d ./tensorflow/lite/micro/examples/person_detection/image_provider.o ./tensorflow/lite/micro/examples/person_detection/image_provider.su ./tensorflow/lite/micro/examples/person_detection/image_provider_test.cyclo ./tensorflow/lite/micro/examples/person_detection/image_provider_test.d ./tensorflow/lite/micro/examples/person_detection/image_provider_test.o ./tensorflow/lite/micro/examples/person_detection/image_provider_test.su ./tensorflow/lite/micro/examples/person_detection/main.cyclo ./tensorflow/lite/micro/examples/person_detection/main.d ./tensorflow/lite/micro/examples/person_detection/main.o ./tensorflow/lite/micro/examples/person_detection/main.su ./tensorflow/lite/micro/examples/person_detection/main_functions.cyclo ./tensorflow/lite/micro/examples/person_detection/main_functions.d ./tensorflow/lite/micro/examples/person_detection/main_functions.o ./tensorflow/lite/micro/examples/person_detection/main_functions.su ./tensorflow/lite/micro/examples/person_detection/model_settings.cyclo ./tensorflow/lite/micro/examples/person_detection/model_settings.d ./tensorflow/lite/micro/examples/person_detection/model_settings.o ./tensorflow/lite/micro/examples/person_detection/model_settings.su ./tensorflow/lite/micro/examples/person_detection/person_detection_test.cyclo ./tensorflow/lite/micro/examples/person_detection/person_detection_test.d ./tensorflow/lite/micro/examples/person_detection/person_detection_test.o ./tensorflow/lite/micro/examples/person_detection/person_detection_test.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection

