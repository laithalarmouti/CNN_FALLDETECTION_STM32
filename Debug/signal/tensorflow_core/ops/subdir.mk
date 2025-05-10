################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../signal/tensorflow_core/ops/delay_op.cc \
../signal/tensorflow_core/ops/energy_op.cc \
../signal/tensorflow_core/ops/fft_ops.cc \
../signal/tensorflow_core/ops/filter_bank_ops.cc \
../signal/tensorflow_core/ops/framer_op.cc \
../signal/tensorflow_core/ops/overlap_add_op.cc \
../signal/tensorflow_core/ops/pcan_op.cc \
../signal/tensorflow_core/ops/stacker_op.cc \
../signal/tensorflow_core/ops/window_op.cc 

CC_DEPS += \
./signal/tensorflow_core/ops/delay_op.d \
./signal/tensorflow_core/ops/energy_op.d \
./signal/tensorflow_core/ops/fft_ops.d \
./signal/tensorflow_core/ops/filter_bank_ops.d \
./signal/tensorflow_core/ops/framer_op.d \
./signal/tensorflow_core/ops/overlap_add_op.d \
./signal/tensorflow_core/ops/pcan_op.d \
./signal/tensorflow_core/ops/stacker_op.d \
./signal/tensorflow_core/ops/window_op.d 

OBJS += \
./signal/tensorflow_core/ops/delay_op.o \
./signal/tensorflow_core/ops/energy_op.o \
./signal/tensorflow_core/ops/fft_ops.o \
./signal/tensorflow_core/ops/filter_bank_ops.o \
./signal/tensorflow_core/ops/framer_op.o \
./signal/tensorflow_core/ops/overlap_add_op.o \
./signal/tensorflow_core/ops/pcan_op.o \
./signal/tensorflow_core/ops/stacker_op.o \
./signal/tensorflow_core/ops/window_op.o 


# Each subdirectory must supply rules for building sources it contributes
signal/tensorflow_core/ops/%.o signal/tensorflow_core/ops/%.su signal/tensorflow_core/ops/%.cyclo: ../signal/tensorflow_core/ops/%.cc signal/tensorflow_core/ops/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-signal-2f-tensorflow_core-2f-ops

clean-signal-2f-tensorflow_core-2f-ops:
	-$(RM) ./signal/tensorflow_core/ops/delay_op.cyclo ./signal/tensorflow_core/ops/delay_op.d ./signal/tensorflow_core/ops/delay_op.o ./signal/tensorflow_core/ops/delay_op.su ./signal/tensorflow_core/ops/energy_op.cyclo ./signal/tensorflow_core/ops/energy_op.d ./signal/tensorflow_core/ops/energy_op.o ./signal/tensorflow_core/ops/energy_op.su ./signal/tensorflow_core/ops/fft_ops.cyclo ./signal/tensorflow_core/ops/fft_ops.d ./signal/tensorflow_core/ops/fft_ops.o ./signal/tensorflow_core/ops/fft_ops.su ./signal/tensorflow_core/ops/filter_bank_ops.cyclo ./signal/tensorflow_core/ops/filter_bank_ops.d ./signal/tensorflow_core/ops/filter_bank_ops.o ./signal/tensorflow_core/ops/filter_bank_ops.su ./signal/tensorflow_core/ops/framer_op.cyclo ./signal/tensorflow_core/ops/framer_op.d ./signal/tensorflow_core/ops/framer_op.o ./signal/tensorflow_core/ops/framer_op.su ./signal/tensorflow_core/ops/overlap_add_op.cyclo ./signal/tensorflow_core/ops/overlap_add_op.d ./signal/tensorflow_core/ops/overlap_add_op.o ./signal/tensorflow_core/ops/overlap_add_op.su ./signal/tensorflow_core/ops/pcan_op.cyclo ./signal/tensorflow_core/ops/pcan_op.d ./signal/tensorflow_core/ops/pcan_op.o ./signal/tensorflow_core/ops/pcan_op.su ./signal/tensorflow_core/ops/stacker_op.cyclo ./signal/tensorflow_core/ops/stacker_op.d ./signal/tensorflow_core/ops/stacker_op.o ./signal/tensorflow_core/ops/stacker_op.su ./signal/tensorflow_core/ops/window_op.cyclo ./signal/tensorflow_core/ops/window_op.d ./signal/tensorflow_core/ops/window_op.o ./signal/tensorflow_core/ops/window_op.su

.PHONY: clean-signal-2f-tensorflow_core-2f-ops

