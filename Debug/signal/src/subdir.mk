################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../signal/src/circular_buffer.cc \
../signal/src/energy.cc \
../signal/src/fft_auto_scale.cc \
../signal/src/filter_bank.cc \
../signal/src/filter_bank_log.cc \
../signal/src/filter_bank_spectral_subtraction.cc \
../signal/src/filter_bank_square_root.cc \
../signal/src/irfft_float.cc \
../signal/src/irfft_int16.cc \
../signal/src/irfft_int32.cc \
../signal/src/log.cc \
../signal/src/max_abs.cc \
../signal/src/msb_32.cc \
../signal/src/msb_64.cc \
../signal/src/overlap_add.cc \
../signal/src/pcan_argc_fixed.cc \
../signal/src/rfft_float.cc \
../signal/src/rfft_int16.cc \
../signal/src/rfft_int32.cc \
../signal/src/square_root_32.cc \
../signal/src/square_root_64.cc \
../signal/src/window.cc 

CC_DEPS += \
./signal/src/circular_buffer.d \
./signal/src/energy.d \
./signal/src/fft_auto_scale.d \
./signal/src/filter_bank.d \
./signal/src/filter_bank_log.d \
./signal/src/filter_bank_spectral_subtraction.d \
./signal/src/filter_bank_square_root.d \
./signal/src/irfft_float.d \
./signal/src/irfft_int16.d \
./signal/src/irfft_int32.d \
./signal/src/log.d \
./signal/src/max_abs.d \
./signal/src/msb_32.d \
./signal/src/msb_64.d \
./signal/src/overlap_add.d \
./signal/src/pcan_argc_fixed.d \
./signal/src/rfft_float.d \
./signal/src/rfft_int16.d \
./signal/src/rfft_int32.d \
./signal/src/square_root_32.d \
./signal/src/square_root_64.d \
./signal/src/window.d 

OBJS += \
./signal/src/circular_buffer.o \
./signal/src/energy.o \
./signal/src/fft_auto_scale.o \
./signal/src/filter_bank.o \
./signal/src/filter_bank_log.o \
./signal/src/filter_bank_spectral_subtraction.o \
./signal/src/filter_bank_square_root.o \
./signal/src/irfft_float.o \
./signal/src/irfft_int16.o \
./signal/src/irfft_int32.o \
./signal/src/log.o \
./signal/src/max_abs.o \
./signal/src/msb_32.o \
./signal/src/msb_64.o \
./signal/src/overlap_add.o \
./signal/src/pcan_argc_fixed.o \
./signal/src/rfft_float.o \
./signal/src/rfft_int16.o \
./signal/src/rfft_int32.o \
./signal/src/square_root_32.o \
./signal/src/square_root_64.o \
./signal/src/window.o 


# Each subdirectory must supply rules for building sources it contributes
signal/src/%.o signal/src/%.su signal/src/%.cyclo: ../signal/src/%.cc signal/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-signal-2f-src

clean-signal-2f-src:
	-$(RM) ./signal/src/circular_buffer.cyclo ./signal/src/circular_buffer.d ./signal/src/circular_buffer.o ./signal/src/circular_buffer.su ./signal/src/energy.cyclo ./signal/src/energy.d ./signal/src/energy.o ./signal/src/energy.su ./signal/src/fft_auto_scale.cyclo ./signal/src/fft_auto_scale.d ./signal/src/fft_auto_scale.o ./signal/src/fft_auto_scale.su ./signal/src/filter_bank.cyclo ./signal/src/filter_bank.d ./signal/src/filter_bank.o ./signal/src/filter_bank.su ./signal/src/filter_bank_log.cyclo ./signal/src/filter_bank_log.d ./signal/src/filter_bank_log.o ./signal/src/filter_bank_log.su ./signal/src/filter_bank_spectral_subtraction.cyclo ./signal/src/filter_bank_spectral_subtraction.d ./signal/src/filter_bank_spectral_subtraction.o ./signal/src/filter_bank_spectral_subtraction.su ./signal/src/filter_bank_square_root.cyclo ./signal/src/filter_bank_square_root.d ./signal/src/filter_bank_square_root.o ./signal/src/filter_bank_square_root.su ./signal/src/irfft_float.cyclo ./signal/src/irfft_float.d ./signal/src/irfft_float.o ./signal/src/irfft_float.su ./signal/src/irfft_int16.cyclo ./signal/src/irfft_int16.d ./signal/src/irfft_int16.o ./signal/src/irfft_int16.su ./signal/src/irfft_int32.cyclo ./signal/src/irfft_int32.d ./signal/src/irfft_int32.o ./signal/src/irfft_int32.su ./signal/src/log.cyclo ./signal/src/log.d ./signal/src/log.o ./signal/src/log.su ./signal/src/max_abs.cyclo ./signal/src/max_abs.d ./signal/src/max_abs.o ./signal/src/max_abs.su ./signal/src/msb_32.cyclo ./signal/src/msb_32.d ./signal/src/msb_32.o ./signal/src/msb_32.su ./signal/src/msb_64.cyclo ./signal/src/msb_64.d ./signal/src/msb_64.o ./signal/src/msb_64.su ./signal/src/overlap_add.cyclo ./signal/src/overlap_add.d ./signal/src/overlap_add.o ./signal/src/overlap_add.su ./signal/src/pcan_argc_fixed.cyclo ./signal/src/pcan_argc_fixed.d ./signal/src/pcan_argc_fixed.o ./signal/src/pcan_argc_fixed.su ./signal/src/rfft_float.cyclo ./signal/src/rfft_float.d ./signal/src/rfft_float.o ./signal/src/rfft_float.su ./signal/src/rfft_int16.cyclo ./signal/src/rfft_int16.d ./signal/src/rfft_int16.o ./signal/src/rfft_int16.su ./signal/src/rfft_int32.cyclo ./signal/src/rfft_int32.d ./signal/src/rfft_int32.o ./signal/src/rfft_int32.su ./signal/src/square_root_32.cyclo ./signal/src/square_root_32.d ./signal/src/square_root_32.o ./signal/src/square_root_32.su ./signal/src/square_root_64.cyclo ./signal/src/square_root_64.d ./signal/src/square_root_64.o ./signal/src/square_root_64.su ./signal/src/window.cyclo ./signal/src/window.d ./signal/src/window.o ./signal/src/window.su

.PHONY: clean-signal-2f-src

