################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../signal/tensorflow_core/kernels/delay_kernel.cc \
../signal/tensorflow_core/kernels/energy_kernel.cc \
../signal/tensorflow_core/kernels/fft_kernels.cc \
../signal/tensorflow_core/kernels/filter_bank_kernels.cc \
../signal/tensorflow_core/kernels/framer_kernel.cc \
../signal/tensorflow_core/kernels/overlap_add_kernel.cc \
../signal/tensorflow_core/kernels/pcan_kernel.cc \
../signal/tensorflow_core/kernels/stacker_kernel.cc \
../signal/tensorflow_core/kernels/window_kernel.cc 

CC_DEPS += \
./signal/tensorflow_core/kernels/delay_kernel.d \
./signal/tensorflow_core/kernels/energy_kernel.d \
./signal/tensorflow_core/kernels/fft_kernels.d \
./signal/tensorflow_core/kernels/filter_bank_kernels.d \
./signal/tensorflow_core/kernels/framer_kernel.d \
./signal/tensorflow_core/kernels/overlap_add_kernel.d \
./signal/tensorflow_core/kernels/pcan_kernel.d \
./signal/tensorflow_core/kernels/stacker_kernel.d \
./signal/tensorflow_core/kernels/window_kernel.d 

OBJS += \
./signal/tensorflow_core/kernels/delay_kernel.o \
./signal/tensorflow_core/kernels/energy_kernel.o \
./signal/tensorflow_core/kernels/fft_kernels.o \
./signal/tensorflow_core/kernels/filter_bank_kernels.o \
./signal/tensorflow_core/kernels/framer_kernel.o \
./signal/tensorflow_core/kernels/overlap_add_kernel.o \
./signal/tensorflow_core/kernels/pcan_kernel.o \
./signal/tensorflow_core/kernels/stacker_kernel.o \
./signal/tensorflow_core/kernels/window_kernel.o 


# Each subdirectory must supply rules for building sources it contributes
signal/tensorflow_core/kernels/%.o signal/tensorflow_core/kernels/%.su signal/tensorflow_core/kernels/%.cyclo: ../signal/tensorflow_core/kernels/%.cc signal/tensorflow_core/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-signal-2f-tensorflow_core-2f-kernels

clean-signal-2f-tensorflow_core-2f-kernels:
	-$(RM) ./signal/tensorflow_core/kernels/delay_kernel.cyclo ./signal/tensorflow_core/kernels/delay_kernel.d ./signal/tensorflow_core/kernels/delay_kernel.o ./signal/tensorflow_core/kernels/delay_kernel.su ./signal/tensorflow_core/kernels/energy_kernel.cyclo ./signal/tensorflow_core/kernels/energy_kernel.d ./signal/tensorflow_core/kernels/energy_kernel.o ./signal/tensorflow_core/kernels/energy_kernel.su ./signal/tensorflow_core/kernels/fft_kernels.cyclo ./signal/tensorflow_core/kernels/fft_kernels.d ./signal/tensorflow_core/kernels/fft_kernels.o ./signal/tensorflow_core/kernels/fft_kernels.su ./signal/tensorflow_core/kernels/filter_bank_kernels.cyclo ./signal/tensorflow_core/kernels/filter_bank_kernels.d ./signal/tensorflow_core/kernels/filter_bank_kernels.o ./signal/tensorflow_core/kernels/filter_bank_kernels.su ./signal/tensorflow_core/kernels/framer_kernel.cyclo ./signal/tensorflow_core/kernels/framer_kernel.d ./signal/tensorflow_core/kernels/framer_kernel.o ./signal/tensorflow_core/kernels/framer_kernel.su ./signal/tensorflow_core/kernels/overlap_add_kernel.cyclo ./signal/tensorflow_core/kernels/overlap_add_kernel.d ./signal/tensorflow_core/kernels/overlap_add_kernel.o ./signal/tensorflow_core/kernels/overlap_add_kernel.su ./signal/tensorflow_core/kernels/pcan_kernel.cyclo ./signal/tensorflow_core/kernels/pcan_kernel.d ./signal/tensorflow_core/kernels/pcan_kernel.o ./signal/tensorflow_core/kernels/pcan_kernel.su ./signal/tensorflow_core/kernels/stacker_kernel.cyclo ./signal/tensorflow_core/kernels/stacker_kernel.d ./signal/tensorflow_core/kernels/stacker_kernel.o ./signal/tensorflow_core/kernels/stacker_kernel.su ./signal/tensorflow_core/kernels/window_kernel.cyclo ./signal/tensorflow_core/kernels/window_kernel.d ./signal/tensorflow_core/kernels/window_kernel.o ./signal/tensorflow_core/kernels/window_kernel.su

.PHONY: clean-signal-2f-tensorflow_core-2f-kernels

