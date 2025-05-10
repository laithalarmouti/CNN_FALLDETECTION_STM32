################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../signal/micro/kernels/delay.cc \
../signal/micro/kernels/delay_flexbuffers_generated_data.cc \
../signal/micro/kernels/delay_test.cc \
../signal/micro/kernels/energy.cc \
../signal/micro/kernels/energy_flexbuffers_generated_data.cc \
../signal/micro/kernels/energy_test.cc \
../signal/micro/kernels/fft_auto_scale_common.cc \
../signal/micro/kernels/fft_auto_scale_kernel.cc \
../signal/micro/kernels/fft_flexbuffers_generated_data.cc \
../signal/micro/kernels/fft_test.cc \
../signal/micro/kernels/filter_bank.cc \
../signal/micro/kernels/filter_bank_flexbuffers_generated_data.cc \
../signal/micro/kernels/filter_bank_log.cc \
../signal/micro/kernels/filter_bank_log_flexbuffers_generated_data.cc \
../signal/micro/kernels/filter_bank_log_test.cc \
../signal/micro/kernels/filter_bank_spectral_subtraction.cc \
../signal/micro/kernels/filter_bank_spectral_subtraction_flexbuffers_generated_data.cc \
../signal/micro/kernels/filter_bank_spectral_subtraction_test.cc \
../signal/micro/kernels/filter_bank_square_root.cc \
../signal/micro/kernels/filter_bank_square_root_common.cc \
../signal/micro/kernels/filter_bank_square_root_test.cc \
../signal/micro/kernels/filter_bank_test.cc \
../signal/micro/kernels/framer.cc \
../signal/micro/kernels/framer_flexbuffers_generated_data.cc \
../signal/micro/kernels/framer_test.cc \
../signal/micro/kernels/irfft.cc \
../signal/micro/kernels/overlap_add.cc \
../signal/micro/kernels/overlap_add_flexbuffers_generated_data.cc \
../signal/micro/kernels/overlap_add_test.cc \
../signal/micro/kernels/pcan.cc \
../signal/micro/kernels/pcan_flexbuffers_generated_data.cc \
../signal/micro/kernels/pcan_test.cc \
../signal/micro/kernels/rfft.cc \
../signal/micro/kernels/stacker.cc \
../signal/micro/kernels/stacker_flexbuffers_generated_data.cc \
../signal/micro/kernels/stacker_test.cc \
../signal/micro/kernels/window.cc \
../signal/micro/kernels/window_flexbuffers_generated_data.cc \
../signal/micro/kernels/window_test.cc 

CC_DEPS += \
./signal/micro/kernels/delay.d \
./signal/micro/kernels/delay_flexbuffers_generated_data.d \
./signal/micro/kernels/delay_test.d \
./signal/micro/kernels/energy.d \
./signal/micro/kernels/energy_flexbuffers_generated_data.d \
./signal/micro/kernels/energy_test.d \
./signal/micro/kernels/fft_auto_scale_common.d \
./signal/micro/kernels/fft_auto_scale_kernel.d \
./signal/micro/kernels/fft_flexbuffers_generated_data.d \
./signal/micro/kernels/fft_test.d \
./signal/micro/kernels/filter_bank.d \
./signal/micro/kernels/filter_bank_flexbuffers_generated_data.d \
./signal/micro/kernels/filter_bank_log.d \
./signal/micro/kernels/filter_bank_log_flexbuffers_generated_data.d \
./signal/micro/kernels/filter_bank_log_test.d \
./signal/micro/kernels/filter_bank_spectral_subtraction.d \
./signal/micro/kernels/filter_bank_spectral_subtraction_flexbuffers_generated_data.d \
./signal/micro/kernels/filter_bank_spectral_subtraction_test.d \
./signal/micro/kernels/filter_bank_square_root.d \
./signal/micro/kernels/filter_bank_square_root_common.d \
./signal/micro/kernels/filter_bank_square_root_test.d \
./signal/micro/kernels/filter_bank_test.d \
./signal/micro/kernels/framer.d \
./signal/micro/kernels/framer_flexbuffers_generated_data.d \
./signal/micro/kernels/framer_test.d \
./signal/micro/kernels/irfft.d \
./signal/micro/kernels/overlap_add.d \
./signal/micro/kernels/overlap_add_flexbuffers_generated_data.d \
./signal/micro/kernels/overlap_add_test.d \
./signal/micro/kernels/pcan.d \
./signal/micro/kernels/pcan_flexbuffers_generated_data.d \
./signal/micro/kernels/pcan_test.d \
./signal/micro/kernels/rfft.d \
./signal/micro/kernels/stacker.d \
./signal/micro/kernels/stacker_flexbuffers_generated_data.d \
./signal/micro/kernels/stacker_test.d \
./signal/micro/kernels/window.d \
./signal/micro/kernels/window_flexbuffers_generated_data.d \
./signal/micro/kernels/window_test.d 

OBJS += \
./signal/micro/kernels/delay.o \
./signal/micro/kernels/delay_flexbuffers_generated_data.o \
./signal/micro/kernels/delay_test.o \
./signal/micro/kernels/energy.o \
./signal/micro/kernels/energy_flexbuffers_generated_data.o \
./signal/micro/kernels/energy_test.o \
./signal/micro/kernels/fft_auto_scale_common.o \
./signal/micro/kernels/fft_auto_scale_kernel.o \
./signal/micro/kernels/fft_flexbuffers_generated_data.o \
./signal/micro/kernels/fft_test.o \
./signal/micro/kernels/filter_bank.o \
./signal/micro/kernels/filter_bank_flexbuffers_generated_data.o \
./signal/micro/kernels/filter_bank_log.o \
./signal/micro/kernels/filter_bank_log_flexbuffers_generated_data.o \
./signal/micro/kernels/filter_bank_log_test.o \
./signal/micro/kernels/filter_bank_spectral_subtraction.o \
./signal/micro/kernels/filter_bank_spectral_subtraction_flexbuffers_generated_data.o \
./signal/micro/kernels/filter_bank_spectral_subtraction_test.o \
./signal/micro/kernels/filter_bank_square_root.o \
./signal/micro/kernels/filter_bank_square_root_common.o \
./signal/micro/kernels/filter_bank_square_root_test.o \
./signal/micro/kernels/filter_bank_test.o \
./signal/micro/kernels/framer.o \
./signal/micro/kernels/framer_flexbuffers_generated_data.o \
./signal/micro/kernels/framer_test.o \
./signal/micro/kernels/irfft.o \
./signal/micro/kernels/overlap_add.o \
./signal/micro/kernels/overlap_add_flexbuffers_generated_data.o \
./signal/micro/kernels/overlap_add_test.o \
./signal/micro/kernels/pcan.o \
./signal/micro/kernels/pcan_flexbuffers_generated_data.o \
./signal/micro/kernels/pcan_test.o \
./signal/micro/kernels/rfft.o \
./signal/micro/kernels/stacker.o \
./signal/micro/kernels/stacker_flexbuffers_generated_data.o \
./signal/micro/kernels/stacker_test.o \
./signal/micro/kernels/window.o \
./signal/micro/kernels/window_flexbuffers_generated_data.o \
./signal/micro/kernels/window_test.o 


# Each subdirectory must supply rules for building sources it contributes
signal/micro/kernels/%.o signal/micro/kernels/%.su signal/micro/kernels/%.cyclo: ../signal/micro/kernels/%.cc signal/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-signal-2f-micro-2f-kernels

clean-signal-2f-micro-2f-kernels:
	-$(RM) ./signal/micro/kernels/delay.cyclo ./signal/micro/kernels/delay.d ./signal/micro/kernels/delay.o ./signal/micro/kernels/delay.su ./signal/micro/kernels/delay_flexbuffers_generated_data.cyclo ./signal/micro/kernels/delay_flexbuffers_generated_data.d ./signal/micro/kernels/delay_flexbuffers_generated_data.o ./signal/micro/kernels/delay_flexbuffers_generated_data.su ./signal/micro/kernels/delay_test.cyclo ./signal/micro/kernels/delay_test.d ./signal/micro/kernels/delay_test.o ./signal/micro/kernels/delay_test.su ./signal/micro/kernels/energy.cyclo ./signal/micro/kernels/energy.d ./signal/micro/kernels/energy.o ./signal/micro/kernels/energy.su ./signal/micro/kernels/energy_flexbuffers_generated_data.cyclo ./signal/micro/kernels/energy_flexbuffers_generated_data.d ./signal/micro/kernels/energy_flexbuffers_generated_data.o ./signal/micro/kernels/energy_flexbuffers_generated_data.su ./signal/micro/kernels/energy_test.cyclo ./signal/micro/kernels/energy_test.d ./signal/micro/kernels/energy_test.o ./signal/micro/kernels/energy_test.su ./signal/micro/kernels/fft_auto_scale_common.cyclo ./signal/micro/kernels/fft_auto_scale_common.d ./signal/micro/kernels/fft_auto_scale_common.o ./signal/micro/kernels/fft_auto_scale_common.su ./signal/micro/kernels/fft_auto_scale_kernel.cyclo ./signal/micro/kernels/fft_auto_scale_kernel.d ./signal/micro/kernels/fft_auto_scale_kernel.o ./signal/micro/kernels/fft_auto_scale_kernel.su ./signal/micro/kernels/fft_flexbuffers_generated_data.cyclo ./signal/micro/kernels/fft_flexbuffers_generated_data.d ./signal/micro/kernels/fft_flexbuffers_generated_data.o ./signal/micro/kernels/fft_flexbuffers_generated_data.su ./signal/micro/kernels/fft_test.cyclo ./signal/micro/kernels/fft_test.d ./signal/micro/kernels/fft_test.o ./signal/micro/kernels/fft_test.su ./signal/micro/kernels/filter_bank.cyclo ./signal/micro/kernels/filter_bank.d ./signal/micro/kernels/filter_bank.o ./signal/micro/kernels/filter_bank.su ./signal/micro/kernels/filter_bank_flexbuffers_generated_data.cyclo ./signal/micro/kernels/filter_bank_flexbuffers_generated_data.d ./signal/micro/kernels/filter_bank_flexbuffers_generated_data.o ./signal/micro/kernels/filter_bank_flexbuffers_generated_data.su ./signal/micro/kernels/filter_bank_log.cyclo ./signal/micro/kernels/filter_bank_log.d ./signal/micro/kernels/filter_bank_log.o ./signal/micro/kernels/filter_bank_log.su ./signal/micro/kernels/filter_bank_log_flexbuffers_generated_data.cyclo ./signal/micro/kernels/filter_bank_log_flexbuffers_generated_data.d ./signal/micro/kernels/filter_bank_log_flexbuffers_generated_data.o ./signal/micro/kernels/filter_bank_log_flexbuffers_generated_data.su ./signal/micro/kernels/filter_bank_log_test.cyclo ./signal/micro/kernels/filter_bank_log_test.d ./signal/micro/kernels/filter_bank_log_test.o ./signal/micro/kernels/filter_bank_log_test.su ./signal/micro/kernels/filter_bank_spectral_subtraction.cyclo ./signal/micro/kernels/filter_bank_spectral_subtraction.d ./signal/micro/kernels/filter_bank_spectral_subtraction.o ./signal/micro/kernels/filter_bank_spectral_subtraction.su ./signal/micro/kernels/filter_bank_spectral_subtraction_flexbuffers_generated_data.cyclo ./signal/micro/kernels/filter_bank_spectral_subtraction_flexbuffers_generated_data.d ./signal/micro/kernels/filter_bank_spectral_subtraction_flexbuffers_generated_data.o ./signal/micro/kernels/filter_bank_spectral_subtraction_flexbuffers_generated_data.su ./signal/micro/kernels/filter_bank_spectral_subtraction_test.cyclo ./signal/micro/kernels/filter_bank_spectral_subtraction_test.d ./signal/micro/kernels/filter_bank_spectral_subtraction_test.o ./signal/micro/kernels/filter_bank_spectral_subtraction_test.su ./signal/micro/kernels/filter_bank_square_root.cyclo ./signal/micro/kernels/filter_bank_square_root.d ./signal/micro/kernels/filter_bank_square_root.o ./signal/micro/kernels/filter_bank_square_root.su ./signal/micro/kernels/filter_bank_square_root_common.cyclo ./signal/micro/kernels/filter_bank_square_root_common.d ./signal/micro/kernels/filter_bank_square_root_common.o ./signal/micro/kernels/filter_bank_square_root_common.su ./signal/micro/kernels/filter_bank_square_root_test.cyclo ./signal/micro/kernels/filter_bank_square_root_test.d ./signal/micro/kernels/filter_bank_square_root_test.o ./signal/micro/kernels/filter_bank_square_root_test.su ./signal/micro/kernels/filter_bank_test.cyclo ./signal/micro/kernels/filter_bank_test.d ./signal/micro/kernels/filter_bank_test.o ./signal/micro/kernels/filter_bank_test.su ./signal/micro/kernels/framer.cyclo ./signal/micro/kernels/framer.d ./signal/micro/kernels/framer.o ./signal/micro/kernels/framer.su ./signal/micro/kernels/framer_flexbuffers_generated_data.cyclo ./signal/micro/kernels/framer_flexbuffers_generated_data.d ./signal/micro/kernels/framer_flexbuffers_generated_data.o ./signal/micro/kernels/framer_flexbuffers_generated_data.su ./signal/micro/kernels/framer_test.cyclo ./signal/micro/kernels/framer_test.d ./signal/micro/kernels/framer_test.o ./signal/micro/kernels/framer_test.su ./signal/micro/kernels/irfft.cyclo ./signal/micro/kernels/irfft.d ./signal/micro/kernels/irfft.o ./signal/micro/kernels/irfft.su ./signal/micro/kernels/overlap_add.cyclo ./signal/micro/kernels/overlap_add.d ./signal/micro/kernels/overlap_add.o ./signal/micro/kernels/overlap_add.su ./signal/micro/kernels/overlap_add_flexbuffers_generated_data.cyclo ./signal/micro/kernels/overlap_add_flexbuffers_generated_data.d ./signal/micro/kernels/overlap_add_flexbuffers_generated_data.o ./signal/micro/kernels/overlap_add_flexbuffers_generated_data.su ./signal/micro/kernels/overlap_add_test.cyclo ./signal/micro/kernels/overlap_add_test.d ./signal/micro/kernels/overlap_add_test.o ./signal/micro/kernels/overlap_add_test.su ./signal/micro/kernels/pcan.cyclo ./signal/micro/kernels/pcan.d ./signal/micro/kernels/pcan.o ./signal/micro/kernels/pcan.su ./signal/micro/kernels/pcan_flexbuffers_generated_data.cyclo
	-$(RM) ./signal/micro/kernels/pcan_flexbuffers_generated_data.d ./signal/micro/kernels/pcan_flexbuffers_generated_data.o ./signal/micro/kernels/pcan_flexbuffers_generated_data.su ./signal/micro/kernels/pcan_test.cyclo ./signal/micro/kernels/pcan_test.d ./signal/micro/kernels/pcan_test.o ./signal/micro/kernels/pcan_test.su ./signal/micro/kernels/rfft.cyclo ./signal/micro/kernels/rfft.d ./signal/micro/kernels/rfft.o ./signal/micro/kernels/rfft.su ./signal/micro/kernels/stacker.cyclo ./signal/micro/kernels/stacker.d ./signal/micro/kernels/stacker.o ./signal/micro/kernels/stacker.su ./signal/micro/kernels/stacker_flexbuffers_generated_data.cyclo ./signal/micro/kernels/stacker_flexbuffers_generated_data.d ./signal/micro/kernels/stacker_flexbuffers_generated_data.o ./signal/micro/kernels/stacker_flexbuffers_generated_data.su ./signal/micro/kernels/stacker_test.cyclo ./signal/micro/kernels/stacker_test.d ./signal/micro/kernels/stacker_test.o ./signal/micro/kernels/stacker_test.su ./signal/micro/kernels/window.cyclo ./signal/micro/kernels/window.d ./signal/micro/kernels/window.o ./signal/micro/kernels/window.su ./signal/micro/kernels/window_flexbuffers_generated_data.cyclo ./signal/micro/kernels/window_flexbuffers_generated_data.d ./signal/micro/kernels/window_flexbuffers_generated_data.o ./signal/micro/kernels/window_flexbuffers_generated_data.su ./signal/micro/kernels/window_test.cyclo ./signal/micro/kernels/window_test.d ./signal/micro/kernels/window_test.o ./signal/micro/kernels/window_test.su

.PHONY: clean-signal-2f-micro-2f-kernels

