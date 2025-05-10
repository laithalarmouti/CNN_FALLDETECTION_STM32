################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.cc \
../third_party/xtensa/examples/pytorch_to_tflite/pytorch_op_resolver.cc \
../third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.cc 

CC_DEPS += \
./third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.d \
./third_party/xtensa/examples/pytorch_to_tflite/pytorch_op_resolver.d \
./third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.d 

OBJS += \
./third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.o \
./third_party/xtensa/examples/pytorch_to_tflite/pytorch_op_resolver.o \
./third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/xtensa/examples/pytorch_to_tflite/%.o third_party/xtensa/examples/pytorch_to_tflite/%.su third_party/xtensa/examples/pytorch_to_tflite/%.cyclo: ../third_party/xtensa/examples/pytorch_to_tflite/%.cc third_party/xtensa/examples/pytorch_to_tflite/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-xtensa-2f-examples-2f-pytorch_to_tflite

clean-third_party-2f-xtensa-2f-examples-2f-pytorch_to_tflite:
	-$(RM) ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.cyclo ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.d ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.o ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.su ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_op_resolver.cyclo ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_op_resolver.d ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_op_resolver.o ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_op_resolver.su ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.cyclo ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.d ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.o ./third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.su

.PHONY: clean-third_party-2f-xtensa-2f-examples-2f-pytorch_to_tflite

