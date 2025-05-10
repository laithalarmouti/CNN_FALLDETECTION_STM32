################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/kernels/cmsis_nn/add.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/batch_matmul.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/conv.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/maximum_minimum.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/mul.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/pad.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/pooling.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/softmax.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/svdf.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/transpose.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.cc \
../tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.cc 

CC_DEPS += \
./tensorflow/lite/micro/kernels/cmsis_nn/add.d \
./tensorflow/lite/micro/kernels/cmsis_nn/batch_matmul.d \
./tensorflow/lite/micro/kernels/cmsis_nn/conv.d \
./tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d \
./tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d \
./tensorflow/lite/micro/kernels/cmsis_nn/maximum_minimum.d \
./tensorflow/lite/micro/kernels/cmsis_nn/mul.d \
./tensorflow/lite/micro/kernels/cmsis_nn/pad.d \
./tensorflow/lite/micro/kernels/cmsis_nn/pooling.d \
./tensorflow/lite/micro/kernels/cmsis_nn/softmax.d \
./tensorflow/lite/micro/kernels/cmsis_nn/svdf.d \
./tensorflow/lite/micro/kernels/cmsis_nn/transpose.d \
./tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.d \
./tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.d 

OBJS += \
./tensorflow/lite/micro/kernels/cmsis_nn/add.o \
./tensorflow/lite/micro/kernels/cmsis_nn/batch_matmul.o \
./tensorflow/lite/micro/kernels/cmsis_nn/conv.o \
./tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o \
./tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o \
./tensorflow/lite/micro/kernels/cmsis_nn/maximum_minimum.o \
./tensorflow/lite/micro/kernels/cmsis_nn/mul.o \
./tensorflow/lite/micro/kernels/cmsis_nn/pad.o \
./tensorflow/lite/micro/kernels/cmsis_nn/pooling.o \
./tensorflow/lite/micro/kernels/cmsis_nn/softmax.o \
./tensorflow/lite/micro/kernels/cmsis_nn/svdf.o \
./tensorflow/lite/micro/kernels/cmsis_nn/transpose.o \
./tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.o \
./tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/kernels/cmsis_nn/%.o tensorflow/lite/micro/kernels/cmsis_nn/%.su tensorflow/lite/micro/kernels/cmsis_nn/%.cyclo: ../tensorflow/lite/micro/kernels/cmsis_nn/%.cc tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn:
	-$(RM) ./tensorflow/lite/micro/kernels/cmsis_nn/add.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/add.d ./tensorflow/lite/micro/kernels/cmsis_nn/add.o ./tensorflow/lite/micro/kernels/cmsis_nn/add.su ./tensorflow/lite/micro/kernels/cmsis_nn/batch_matmul.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/batch_matmul.d ./tensorflow/lite/micro/kernels/cmsis_nn/batch_matmul.o ./tensorflow/lite/micro/kernels/cmsis_nn/batch_matmul.su ./tensorflow/lite/micro/kernels/cmsis_nn/conv.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/conv.d ./tensorflow/lite/micro/kernels/cmsis_nn/conv.o ./tensorflow/lite/micro/kernels/cmsis_nn/conv.su ./tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d ./tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o ./tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.su ./tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d ./tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o ./tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.su ./tensorflow/lite/micro/kernels/cmsis_nn/maximum_minimum.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/maximum_minimum.d ./tensorflow/lite/micro/kernels/cmsis_nn/maximum_minimum.o ./tensorflow/lite/micro/kernels/cmsis_nn/maximum_minimum.su ./tensorflow/lite/micro/kernels/cmsis_nn/mul.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/mul.d ./tensorflow/lite/micro/kernels/cmsis_nn/mul.o ./tensorflow/lite/micro/kernels/cmsis_nn/mul.su ./tensorflow/lite/micro/kernels/cmsis_nn/pad.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/pad.d ./tensorflow/lite/micro/kernels/cmsis_nn/pad.o ./tensorflow/lite/micro/kernels/cmsis_nn/pad.su ./tensorflow/lite/micro/kernels/cmsis_nn/pooling.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/pooling.d ./tensorflow/lite/micro/kernels/cmsis_nn/pooling.o ./tensorflow/lite/micro/kernels/cmsis_nn/pooling.su ./tensorflow/lite/micro/kernels/cmsis_nn/softmax.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/softmax.d ./tensorflow/lite/micro/kernels/cmsis_nn/softmax.o ./tensorflow/lite/micro/kernels/cmsis_nn/softmax.su ./tensorflow/lite/micro/kernels/cmsis_nn/svdf.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/svdf.d ./tensorflow/lite/micro/kernels/cmsis_nn/svdf.o ./tensorflow/lite/micro/kernels/cmsis_nn/svdf.su ./tensorflow/lite/micro/kernels/cmsis_nn/transpose.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/transpose.d ./tensorflow/lite/micro/kernels/cmsis_nn/transpose.o ./tensorflow/lite/micro/kernels/cmsis_nn/transpose.su ./tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.d ./tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.o ./tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.su ./tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.cyclo ./tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.d ./tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.o ./tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

