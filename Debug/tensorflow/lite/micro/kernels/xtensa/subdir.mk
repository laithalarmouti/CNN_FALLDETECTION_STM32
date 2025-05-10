################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/kernels/xtensa/add.cc \
../tensorflow/lite/micro/kernels/xtensa/add_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/conv.cc \
../tensorflow/lite/micro/kernels/xtensa/conv_common_xtensa.cc \
../tensorflow/lite/micro/kernels/xtensa/conv_hifi.cc \
../tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.cc \
../tensorflow/lite/micro/kernels/xtensa/conv_int8_int16.cc \
../tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.cc \
../tensorflow/lite/micro/kernels/xtensa/conv_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/decompress.cc \
../tensorflow/lite/micro/kernels/xtensa/depthwise_conv.cc \
../tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.cc \
../tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/dequantize.cc \
../tensorflow/lite/micro/kernels/xtensa/fully_connected.cc \
../tensorflow/lite/micro/kernels/xtensa/fully_connected_common_xtensa.cc \
../tensorflow/lite/micro/kernels/xtensa/fully_connected_int8.cc \
../tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/leaky_relu.cc \
../tensorflow/lite/micro/kernels/xtensa/logistic.cc \
../tensorflow/lite/micro/kernels/xtensa/lstm_eval.cc \
../tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.cc \
../tensorflow/lite/micro/kernels/xtensa/pad.cc \
../tensorflow/lite/micro/kernels/xtensa/pad_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/pooling.cc \
../tensorflow/lite/micro/kernels/xtensa/pooling_int8.cc \
../tensorflow/lite/micro/kernels/xtensa/pooling_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/quantize.cc \
../tensorflow/lite/micro/kernels/xtensa/reduce.cc \
../tensorflow/lite/micro/kernels/xtensa/reduce_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/reshape.cc \
../tensorflow/lite/micro/kernels/xtensa/reshape_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/softmax.cc \
../tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.cc \
../tensorflow/lite/micro/kernels/xtensa/softmax_vision.cc \
../tensorflow/lite/micro/kernels/xtensa/strided_slice.cc \
../tensorflow/lite/micro/kernels/xtensa/sub.cc \
../tensorflow/lite/micro/kernels/xtensa/svdf.cc \
../tensorflow/lite/micro/kernels/xtensa/transpose_conv.cc \
../tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.cc 

CC_DEPS += \
./tensorflow/lite/micro/kernels/xtensa/add.d \
./tensorflow/lite/micro/kernels/xtensa/add_vision.d \
./tensorflow/lite/micro/kernels/xtensa/conv.d \
./tensorflow/lite/micro/kernels/xtensa/conv_common_xtensa.d \
./tensorflow/lite/micro/kernels/xtensa/conv_hifi.d \
./tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.d \
./tensorflow/lite/micro/kernels/xtensa/conv_int8_int16.d \
./tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.d \
./tensorflow/lite/micro/kernels/xtensa/conv_vision.d \
./tensorflow/lite/micro/kernels/xtensa/decompress.d \
./tensorflow/lite/micro/kernels/xtensa/depthwise_conv.d \
./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.d \
./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.d \
./tensorflow/lite/micro/kernels/xtensa/dequantize.d \
./tensorflow/lite/micro/kernels/xtensa/fully_connected.d \
./tensorflow/lite/micro/kernels/xtensa/fully_connected_common_xtensa.d \
./tensorflow/lite/micro/kernels/xtensa/fully_connected_int8.d \
./tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.d \
./tensorflow/lite/micro/kernels/xtensa/leaky_relu.d \
./tensorflow/lite/micro/kernels/xtensa/logistic.d \
./tensorflow/lite/micro/kernels/xtensa/lstm_eval.d \
./tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.d \
./tensorflow/lite/micro/kernels/xtensa/pad.d \
./tensorflow/lite/micro/kernels/xtensa/pad_vision.d \
./tensorflow/lite/micro/kernels/xtensa/pooling.d \
./tensorflow/lite/micro/kernels/xtensa/pooling_int8.d \
./tensorflow/lite/micro/kernels/xtensa/pooling_vision.d \
./tensorflow/lite/micro/kernels/xtensa/quantize.d \
./tensorflow/lite/micro/kernels/xtensa/reduce.d \
./tensorflow/lite/micro/kernels/xtensa/reduce_vision.d \
./tensorflow/lite/micro/kernels/xtensa/reshape.d \
./tensorflow/lite/micro/kernels/xtensa/reshape_vision.d \
./tensorflow/lite/micro/kernels/xtensa/softmax.d \
./tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.d \
./tensorflow/lite/micro/kernels/xtensa/softmax_vision.d \
./tensorflow/lite/micro/kernels/xtensa/strided_slice.d \
./tensorflow/lite/micro/kernels/xtensa/sub.d \
./tensorflow/lite/micro/kernels/xtensa/svdf.d \
./tensorflow/lite/micro/kernels/xtensa/transpose_conv.d \
./tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.d 

OBJS += \
./tensorflow/lite/micro/kernels/xtensa/add.o \
./tensorflow/lite/micro/kernels/xtensa/add_vision.o \
./tensorflow/lite/micro/kernels/xtensa/conv.o \
./tensorflow/lite/micro/kernels/xtensa/conv_common_xtensa.o \
./tensorflow/lite/micro/kernels/xtensa/conv_hifi.o \
./tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.o \
./tensorflow/lite/micro/kernels/xtensa/conv_int8_int16.o \
./tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.o \
./tensorflow/lite/micro/kernels/xtensa/conv_vision.o \
./tensorflow/lite/micro/kernels/xtensa/decompress.o \
./tensorflow/lite/micro/kernels/xtensa/depthwise_conv.o \
./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.o \
./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.o \
./tensorflow/lite/micro/kernels/xtensa/dequantize.o \
./tensorflow/lite/micro/kernels/xtensa/fully_connected.o \
./tensorflow/lite/micro/kernels/xtensa/fully_connected_common_xtensa.o \
./tensorflow/lite/micro/kernels/xtensa/fully_connected_int8.o \
./tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.o \
./tensorflow/lite/micro/kernels/xtensa/leaky_relu.o \
./tensorflow/lite/micro/kernels/xtensa/logistic.o \
./tensorflow/lite/micro/kernels/xtensa/lstm_eval.o \
./tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.o \
./tensorflow/lite/micro/kernels/xtensa/pad.o \
./tensorflow/lite/micro/kernels/xtensa/pad_vision.o \
./tensorflow/lite/micro/kernels/xtensa/pooling.o \
./tensorflow/lite/micro/kernels/xtensa/pooling_int8.o \
./tensorflow/lite/micro/kernels/xtensa/pooling_vision.o \
./tensorflow/lite/micro/kernels/xtensa/quantize.o \
./tensorflow/lite/micro/kernels/xtensa/reduce.o \
./tensorflow/lite/micro/kernels/xtensa/reduce_vision.o \
./tensorflow/lite/micro/kernels/xtensa/reshape.o \
./tensorflow/lite/micro/kernels/xtensa/reshape_vision.o \
./tensorflow/lite/micro/kernels/xtensa/softmax.o \
./tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.o \
./tensorflow/lite/micro/kernels/xtensa/softmax_vision.o \
./tensorflow/lite/micro/kernels/xtensa/strided_slice.o \
./tensorflow/lite/micro/kernels/xtensa/sub.o \
./tensorflow/lite/micro/kernels/xtensa/svdf.o \
./tensorflow/lite/micro/kernels/xtensa/transpose_conv.o \
./tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/kernels/xtensa/%.o tensorflow/lite/micro/kernels/xtensa/%.su tensorflow/lite/micro/kernels/xtensa/%.cyclo: ../tensorflow/lite/micro/kernels/xtensa/%.cc tensorflow/lite/micro/kernels/xtensa/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa

clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa:
	-$(RM) ./tensorflow/lite/micro/kernels/xtensa/add.cyclo ./tensorflow/lite/micro/kernels/xtensa/add.d ./tensorflow/lite/micro/kernels/xtensa/add.o ./tensorflow/lite/micro/kernels/xtensa/add.su ./tensorflow/lite/micro/kernels/xtensa/add_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/add_vision.d ./tensorflow/lite/micro/kernels/xtensa/add_vision.o ./tensorflow/lite/micro/kernels/xtensa/add_vision.su ./tensorflow/lite/micro/kernels/xtensa/conv.cyclo ./tensorflow/lite/micro/kernels/xtensa/conv.d ./tensorflow/lite/micro/kernels/xtensa/conv.o ./tensorflow/lite/micro/kernels/xtensa/conv.su ./tensorflow/lite/micro/kernels/xtensa/conv_common_xtensa.cyclo ./tensorflow/lite/micro/kernels/xtensa/conv_common_xtensa.d ./tensorflow/lite/micro/kernels/xtensa/conv_common_xtensa.o ./tensorflow/lite/micro/kernels/xtensa/conv_common_xtensa.su ./tensorflow/lite/micro/kernels/xtensa/conv_hifi.cyclo ./tensorflow/lite/micro/kernels/xtensa/conv_hifi.d ./tensorflow/lite/micro/kernels/xtensa/conv_hifi.o ./tensorflow/lite/micro/kernels/xtensa/conv_hifi.su ./tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.cyclo ./tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.d ./tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.o ./tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.su ./tensorflow/lite/micro/kernels/xtensa/conv_int8_int16.cyclo ./tensorflow/lite/micro/kernels/xtensa/conv_int8_int16.d ./tensorflow/lite/micro/kernels/xtensa/conv_int8_int16.o ./tensorflow/lite/micro/kernels/xtensa/conv_int8_int16.su ./tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.cyclo ./tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.d ./tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.o ./tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.su ./tensorflow/lite/micro/kernels/xtensa/conv_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/conv_vision.d ./tensorflow/lite/micro/kernels/xtensa/conv_vision.o ./tensorflow/lite/micro/kernels/xtensa/conv_vision.su ./tensorflow/lite/micro/kernels/xtensa/decompress.cyclo ./tensorflow/lite/micro/kernels/xtensa/decompress.d ./tensorflow/lite/micro/kernels/xtensa/decompress.o ./tensorflow/lite/micro/kernels/xtensa/decompress.su ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv.cyclo ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv.d ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv.o ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv.su ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.cyclo ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.d ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.o ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.su ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.d ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.o ./tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.su ./tensorflow/lite/micro/kernels/xtensa/dequantize.cyclo ./tensorflow/lite/micro/kernels/xtensa/dequantize.d ./tensorflow/lite/micro/kernels/xtensa/dequantize.o ./tensorflow/lite/micro/kernels/xtensa/dequantize.su ./tensorflow/lite/micro/kernels/xtensa/fully_connected.cyclo ./tensorflow/lite/micro/kernels/xtensa/fully_connected.d ./tensorflow/lite/micro/kernels/xtensa/fully_connected.o ./tensorflow/lite/micro/kernels/xtensa/fully_connected.su ./tensorflow/lite/micro/kernels/xtensa/fully_connected_common_xtensa.cyclo ./tensorflow/lite/micro/kernels/xtensa/fully_connected_common_xtensa.d ./tensorflow/lite/micro/kernels/xtensa/fully_connected_common_xtensa.o ./tensorflow/lite/micro/kernels/xtensa/fully_connected_common_xtensa.su ./tensorflow/lite/micro/kernels/xtensa/fully_connected_int8.cyclo ./tensorflow/lite/micro/kernels/xtensa/fully_connected_int8.d ./tensorflow/lite/micro/kernels/xtensa/fully_connected_int8.o ./tensorflow/lite/micro/kernels/xtensa/fully_connected_int8.su ./tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.d ./tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.o ./tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.su ./tensorflow/lite/micro/kernels/xtensa/leaky_relu.cyclo ./tensorflow/lite/micro/kernels/xtensa/leaky_relu.d ./tensorflow/lite/micro/kernels/xtensa/leaky_relu.o ./tensorflow/lite/micro/kernels/xtensa/leaky_relu.su ./tensorflow/lite/micro/kernels/xtensa/logistic.cyclo ./tensorflow/lite/micro/kernels/xtensa/logistic.d ./tensorflow/lite/micro/kernels/xtensa/logistic.o ./tensorflow/lite/micro/kernels/xtensa/logistic.su ./tensorflow/lite/micro/kernels/xtensa/lstm_eval.cyclo ./tensorflow/lite/micro/kernels/xtensa/lstm_eval.d ./tensorflow/lite/micro/kernels/xtensa/lstm_eval.o ./tensorflow/lite/micro/kernels/xtensa/lstm_eval.su ./tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.cyclo ./tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.d ./tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.o ./tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.su ./tensorflow/lite/micro/kernels/xtensa/pad.cyclo ./tensorflow/lite/micro/kernels/xtensa/pad.d ./tensorflow/lite/micro/kernels/xtensa/pad.o ./tensorflow/lite/micro/kernels/xtensa/pad.su ./tensorflow/lite/micro/kernels/xtensa/pad_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/pad_vision.d ./tensorflow/lite/micro/kernels/xtensa/pad_vision.o ./tensorflow/lite/micro/kernels/xtensa/pad_vision.su ./tensorflow/lite/micro/kernels/xtensa/pooling.cyclo ./tensorflow/lite/micro/kernels/xtensa/pooling.d ./tensorflow/lite/micro/kernels/xtensa/pooling.o ./tensorflow/lite/micro/kernels/xtensa/pooling.su ./tensorflow/lite/micro/kernels/xtensa/pooling_int8.cyclo ./tensorflow/lite/micro/kernels/xtensa/pooling_int8.d ./tensorflow/lite/micro/kernels/xtensa/pooling_int8.o ./tensorflow/lite/micro/kernels/xtensa/pooling_int8.su ./tensorflow/lite/micro/kernels/xtensa/pooling_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/pooling_vision.d
	-$(RM) ./tensorflow/lite/micro/kernels/xtensa/pooling_vision.o ./tensorflow/lite/micro/kernels/xtensa/pooling_vision.su ./tensorflow/lite/micro/kernels/xtensa/quantize.cyclo ./tensorflow/lite/micro/kernels/xtensa/quantize.d ./tensorflow/lite/micro/kernels/xtensa/quantize.o ./tensorflow/lite/micro/kernels/xtensa/quantize.su ./tensorflow/lite/micro/kernels/xtensa/reduce.cyclo ./tensorflow/lite/micro/kernels/xtensa/reduce.d ./tensorflow/lite/micro/kernels/xtensa/reduce.o ./tensorflow/lite/micro/kernels/xtensa/reduce.su ./tensorflow/lite/micro/kernels/xtensa/reduce_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/reduce_vision.d ./tensorflow/lite/micro/kernels/xtensa/reduce_vision.o ./tensorflow/lite/micro/kernels/xtensa/reduce_vision.su ./tensorflow/lite/micro/kernels/xtensa/reshape.cyclo ./tensorflow/lite/micro/kernels/xtensa/reshape.d ./tensorflow/lite/micro/kernels/xtensa/reshape.o ./tensorflow/lite/micro/kernels/xtensa/reshape.su ./tensorflow/lite/micro/kernels/xtensa/reshape_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/reshape_vision.d ./tensorflow/lite/micro/kernels/xtensa/reshape_vision.o ./tensorflow/lite/micro/kernels/xtensa/reshape_vision.su ./tensorflow/lite/micro/kernels/xtensa/softmax.cyclo ./tensorflow/lite/micro/kernels/xtensa/softmax.d ./tensorflow/lite/micro/kernels/xtensa/softmax.o ./tensorflow/lite/micro/kernels/xtensa/softmax.su ./tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.cyclo ./tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.d ./tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.o ./tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.su ./tensorflow/lite/micro/kernels/xtensa/softmax_vision.cyclo ./tensorflow/lite/micro/kernels/xtensa/softmax_vision.d ./tensorflow/lite/micro/kernels/xtensa/softmax_vision.o ./tensorflow/lite/micro/kernels/xtensa/softmax_vision.su ./tensorflow/lite/micro/kernels/xtensa/strided_slice.cyclo ./tensorflow/lite/micro/kernels/xtensa/strided_slice.d ./tensorflow/lite/micro/kernels/xtensa/strided_slice.o ./tensorflow/lite/micro/kernels/xtensa/strided_slice.su ./tensorflow/lite/micro/kernels/xtensa/sub.cyclo ./tensorflow/lite/micro/kernels/xtensa/sub.d ./tensorflow/lite/micro/kernels/xtensa/sub.o ./tensorflow/lite/micro/kernels/xtensa/sub.su ./tensorflow/lite/micro/kernels/xtensa/svdf.cyclo ./tensorflow/lite/micro/kernels/xtensa/svdf.d ./tensorflow/lite/micro/kernels/xtensa/svdf.o ./tensorflow/lite/micro/kernels/xtensa/svdf.su ./tensorflow/lite/micro/kernels/xtensa/transpose_conv.cyclo ./tensorflow/lite/micro/kernels/xtensa/transpose_conv.d ./tensorflow/lite/micro/kernels/xtensa/transpose_conv.o ./tensorflow/lite/micro/kernels/xtensa/transpose_conv.su ./tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.cyclo ./tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.d ./tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.o ./tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa

