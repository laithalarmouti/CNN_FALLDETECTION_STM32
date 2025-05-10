################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/kernels/arc_mli/add.cc \
../tensorflow/lite/micro/kernels/arc_mli/conv.cc \
../tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.cc \
../tensorflow/lite/micro/kernels/arc_mli/fully_connected.cc \
../tensorflow/lite/micro/kernels/arc_mli/mli_interface.cc \
../tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.cc \
../tensorflow/lite/micro/kernels/arc_mli/mli_slicers.cc \
../tensorflow/lite/micro/kernels/arc_mli/pooling.cc \
../tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.cc \
../tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.cc 

CC_DEPS += \
./tensorflow/lite/micro/kernels/arc_mli/add.d \
./tensorflow/lite/micro/kernels/arc_mli/conv.d \
./tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.d \
./tensorflow/lite/micro/kernels/arc_mli/fully_connected.d \
./tensorflow/lite/micro/kernels/arc_mli/mli_interface.d \
./tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.d \
./tensorflow/lite/micro/kernels/arc_mli/mli_slicers.d \
./tensorflow/lite/micro/kernels/arc_mli/pooling.d \
./tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.d \
./tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.d 

OBJS += \
./tensorflow/lite/micro/kernels/arc_mli/add.o \
./tensorflow/lite/micro/kernels/arc_mli/conv.o \
./tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.o \
./tensorflow/lite/micro/kernels/arc_mli/fully_connected.o \
./tensorflow/lite/micro/kernels/arc_mli/mli_interface.o \
./tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.o \
./tensorflow/lite/micro/kernels/arc_mli/mli_slicers.o \
./tensorflow/lite/micro/kernels/arc_mli/pooling.o \
./tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.o \
./tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/kernels/arc_mli/%.o tensorflow/lite/micro/kernels/arc_mli/%.su tensorflow/lite/micro/kernels/arc_mli/%.cyclo: ../tensorflow/lite/micro/kernels/arc_mli/%.cc tensorflow/lite/micro/kernels/arc_mli/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli

clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli:
	-$(RM) ./tensorflow/lite/micro/kernels/arc_mli/add.cyclo ./tensorflow/lite/micro/kernels/arc_mli/add.d ./tensorflow/lite/micro/kernels/arc_mli/add.o ./tensorflow/lite/micro/kernels/arc_mli/add.su ./tensorflow/lite/micro/kernels/arc_mli/conv.cyclo ./tensorflow/lite/micro/kernels/arc_mli/conv.d ./tensorflow/lite/micro/kernels/arc_mli/conv.o ./tensorflow/lite/micro/kernels/arc_mli/conv.su ./tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.cyclo ./tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.d ./tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.o ./tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.su ./tensorflow/lite/micro/kernels/arc_mli/fully_connected.cyclo ./tensorflow/lite/micro/kernels/arc_mli/fully_connected.d ./tensorflow/lite/micro/kernels/arc_mli/fully_connected.o ./tensorflow/lite/micro/kernels/arc_mli/fully_connected.su ./tensorflow/lite/micro/kernels/arc_mli/mli_interface.cyclo ./tensorflow/lite/micro/kernels/arc_mli/mli_interface.d ./tensorflow/lite/micro/kernels/arc_mli/mli_interface.o ./tensorflow/lite/micro/kernels/arc_mli/mli_interface.su ./tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.cyclo ./tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.d ./tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.o ./tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.su ./tensorflow/lite/micro/kernels/arc_mli/mli_slicers.cyclo ./tensorflow/lite/micro/kernels/arc_mli/mli_slicers.d ./tensorflow/lite/micro/kernels/arc_mli/mli_slicers.o ./tensorflow/lite/micro/kernels/arc_mli/mli_slicers.su ./tensorflow/lite/micro/kernels/arc_mli/pooling.cyclo ./tensorflow/lite/micro/kernels/arc_mli/pooling.d ./tensorflow/lite/micro/kernels/arc_mli/pooling.o ./tensorflow/lite/micro/kernels/arc_mli/pooling.su ./tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.cyclo ./tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.d ./tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.o ./tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.su ./tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.cyclo ./tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.d ./tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.o ./tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli

