################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/experimental/microfrontend/lib/fft.cc \
../tensorflow/lite/experimental/microfrontend/lib/fft_test.cc \
../tensorflow/lite/experimental/microfrontend/lib/fft_util.cc \
../tensorflow/lite/experimental/microfrontend/lib/filterbank_test.cc \
../tensorflow/lite/experimental/microfrontend/lib/frontend_test.cc \
../tensorflow/lite/experimental/microfrontend/lib/kiss_fft_int16.cc \
../tensorflow/lite/experimental/microfrontend/lib/log_scale_test.cc \
../tensorflow/lite/experimental/microfrontend/lib/noise_reduction_test.cc \
../tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_test.cc \
../tensorflow/lite/experimental/microfrontend/lib/window_test.cc 

C_SRCS += \
../tensorflow/lite/experimental/microfrontend/lib/fft_io.c \
../tensorflow/lite/experimental/microfrontend/lib/filterbank.c \
../tensorflow/lite/experimental/microfrontend/lib/filterbank_io.c \
../tensorflow/lite/experimental/microfrontend/lib/filterbank_util.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend_io.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend_main.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.c \
../tensorflow/lite/experimental/microfrontend/lib/frontend_util.c \
../tensorflow/lite/experimental/microfrontend/lib/log_lut.c \
../tensorflow/lite/experimental/microfrontend/lib/log_scale.c \
../tensorflow/lite/experimental/microfrontend/lib/log_scale_io.c \
../tensorflow/lite/experimental/microfrontend/lib/log_scale_util.c \
../tensorflow/lite/experimental/microfrontend/lib/noise_reduction.c \
../tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.c \
../tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.c \
../tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.c \
../tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.c \
../tensorflow/lite/experimental/microfrontend/lib/window.c \
../tensorflow/lite/experimental/microfrontend/lib/window_io.c \
../tensorflow/lite/experimental/microfrontend/lib/window_util.c 

C_DEPS += \
./tensorflow/lite/experimental/microfrontend/lib/fft_io.d \
./tensorflow/lite/experimental/microfrontend/lib/filterbank.d \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_io.d \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend_io.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend_main.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend_util.d \
./tensorflow/lite/experimental/microfrontend/lib/log_lut.d \
./tensorflow/lite/experimental/microfrontend/lib/log_scale.d \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_io.d \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.d \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.d \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.d \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.d \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.d \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.d \
./tensorflow/lite/experimental/microfrontend/lib/window.d \
./tensorflow/lite/experimental/microfrontend/lib/window_io.d \
./tensorflow/lite/experimental/microfrontend/lib/window_util.d 

CC_DEPS += \
./tensorflow/lite/experimental/microfrontend/lib/fft.d \
./tensorflow/lite/experimental/microfrontend/lib/fft_test.d \
./tensorflow/lite/experimental/microfrontend/lib/fft_util.d \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_test.d \
./tensorflow/lite/experimental/microfrontend/lib/frontend_test.d \
./tensorflow/lite/experimental/microfrontend/lib/kiss_fft_int16.d \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_test.d \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_test.d \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_test.d \
./tensorflow/lite/experimental/microfrontend/lib/window_test.d 

OBJS += \
./tensorflow/lite/experimental/microfrontend/lib/fft.o \
./tensorflow/lite/experimental/microfrontend/lib/fft_io.o \
./tensorflow/lite/experimental/microfrontend/lib/fft_test.o \
./tensorflow/lite/experimental/microfrontend/lib/fft_util.o \
./tensorflow/lite/experimental/microfrontend/lib/filterbank.o \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_io.o \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_test.o \
./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend_io.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend_main.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend_test.o \
./tensorflow/lite/experimental/microfrontend/lib/frontend_util.o \
./tensorflow/lite/experimental/microfrontend/lib/kiss_fft_int16.o \
./tensorflow/lite/experimental/microfrontend/lib/log_lut.o \
./tensorflow/lite/experimental/microfrontend/lib/log_scale.o \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_io.o \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_test.o \
./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.o \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.o \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.o \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_test.o \
./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.o \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.o \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_test.o \
./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.o \
./tensorflow/lite/experimental/microfrontend/lib/window.o \
./tensorflow/lite/experimental/microfrontend/lib/window_io.o \
./tensorflow/lite/experimental/microfrontend/lib/window_test.o \
./tensorflow/lite/experimental/microfrontend/lib/window_util.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/experimental/microfrontend/lib/%.o tensorflow/lite/experimental/microfrontend/lib/%.su tensorflow/lite/experimental/microfrontend/lib/%.cyclo: ../tensorflow/lite/experimental/microfrontend/lib/%.cc tensorflow/lite/experimental/microfrontend/lib/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow/lite/experimental/microfrontend/lib/%.o tensorflow/lite/experimental/microfrontend/lib/%.su tensorflow/lite/experimental/microfrontend/lib/%.cyclo: ../tensorflow/lite/experimental/microfrontend/lib/%.c tensorflow/lite/experimental/microfrontend/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -ID:/MPU6050/FallDetectioncpp/tensorflow -ID:/MPU6050/FallDetectioncpp/tensorflow/lite -ID:/MPU6050/FallDetectioncpp/tensorflow/lite/micro -ID:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels -ID:/MPU6050/FallDetectioncpp/tensorflow/lite/schema -ID:/MPU6050/FallDetectioncpp/third_party/kissfft -ID:/MPU6050/FallDetectioncpp/flatbuffers -I"D:/MPU6050/FallDetectioncpp/signal" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-experimental-2f-microfrontend-2f-lib

clean-tensorflow-2f-lite-2f-experimental-2f-microfrontend-2f-lib:
	-$(RM) ./tensorflow/lite/experimental/microfrontend/lib/fft.cyclo ./tensorflow/lite/experimental/microfrontend/lib/fft.d ./tensorflow/lite/experimental/microfrontend/lib/fft.o ./tensorflow/lite/experimental/microfrontend/lib/fft.su ./tensorflow/lite/experimental/microfrontend/lib/fft_io.cyclo ./tensorflow/lite/experimental/microfrontend/lib/fft_io.d ./tensorflow/lite/experimental/microfrontend/lib/fft_io.o ./tensorflow/lite/experimental/microfrontend/lib/fft_io.su ./tensorflow/lite/experimental/microfrontend/lib/fft_test.cyclo ./tensorflow/lite/experimental/microfrontend/lib/fft_test.d ./tensorflow/lite/experimental/microfrontend/lib/fft_test.o ./tensorflow/lite/experimental/microfrontend/lib/fft_test.su ./tensorflow/lite/experimental/microfrontend/lib/fft_util.cyclo ./tensorflow/lite/experimental/microfrontend/lib/fft_util.d ./tensorflow/lite/experimental/microfrontend/lib/fft_util.o ./tensorflow/lite/experimental/microfrontend/lib/fft_util.su ./tensorflow/lite/experimental/microfrontend/lib/filterbank.cyclo ./tensorflow/lite/experimental/microfrontend/lib/filterbank.d ./tensorflow/lite/experimental/microfrontend/lib/filterbank.o ./tensorflow/lite/experimental/microfrontend/lib/filterbank.su ./tensorflow/lite/experimental/microfrontend/lib/filterbank_io.cyclo ./tensorflow/lite/experimental/microfrontend/lib/filterbank_io.d ./tensorflow/lite/experimental/microfrontend/lib/filterbank_io.o ./tensorflow/lite/experimental/microfrontend/lib/filterbank_io.su ./tensorflow/lite/experimental/microfrontend/lib/filterbank_test.cyclo ./tensorflow/lite/experimental/microfrontend/lib/filterbank_test.d ./tensorflow/lite/experimental/microfrontend/lib/filterbank_test.o ./tensorflow/lite/experimental/microfrontend/lib/filterbank_test.su ./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.cyclo ./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.d ./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.o ./tensorflow/lite/experimental/microfrontend/lib/filterbank_util.su ./tensorflow/lite/experimental/microfrontend/lib/frontend.cyclo ./tensorflow/lite/experimental/microfrontend/lib/frontend.d ./tensorflow/lite/experimental/microfrontend/lib/frontend.o ./tensorflow/lite/experimental/microfrontend/lib/frontend.su ./tensorflow/lite/experimental/microfrontend/lib/frontend_io.cyclo ./tensorflow/lite/experimental/microfrontend/lib/frontend_io.d ./tensorflow/lite/experimental/microfrontend/lib/frontend_io.o ./tensorflow/lite/experimental/microfrontend/lib/frontend_io.su ./tensorflow/lite/experimental/microfrontend/lib/frontend_main.cyclo ./tensorflow/lite/experimental/microfrontend/lib/frontend_main.d ./tensorflow/lite/experimental/microfrontend/lib/frontend_main.o ./tensorflow/lite/experimental/microfrontend/lib/frontend_main.su ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.cyclo ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.d ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.o ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_generator.su ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.cyclo ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.d ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.o ./tensorflow/lite/experimental/microfrontend/lib/frontend_memmap_main.su ./tensorflow/lite/experimental/microfrontend/lib/frontend_test.cyclo ./tensorflow/lite/experimental/microfrontend/lib/frontend_test.d ./tensorflow/lite/experimental/microfrontend/lib/frontend_test.o ./tensorflow/lite/experimental/microfrontend/lib/frontend_test.su ./tensorflow/lite/experimental/microfrontend/lib/frontend_util.cyclo ./tensorflow/lite/experimental/microfrontend/lib/frontend_util.d ./tensorflow/lite/experimental/microfrontend/lib/frontend_util.o ./tensorflow/lite/experimental/microfrontend/lib/frontend_util.su ./tensorflow/lite/experimental/microfrontend/lib/kiss_fft_int16.cyclo ./tensorflow/lite/experimental/microfrontend/lib/kiss_fft_int16.d ./tensorflow/lite/experimental/microfrontend/lib/kiss_fft_int16.o ./tensorflow/lite/experimental/microfrontend/lib/kiss_fft_int16.su ./tensorflow/lite/experimental/microfrontend/lib/log_lut.cyclo ./tensorflow/lite/experimental/microfrontend/lib/log_lut.d ./tensorflow/lite/experimental/microfrontend/lib/log_lut.o ./tensorflow/lite/experimental/microfrontend/lib/log_lut.su ./tensorflow/lite/experimental/microfrontend/lib/log_scale.cyclo ./tensorflow/lite/experimental/microfrontend/lib/log_scale.d ./tensorflow/lite/experimental/microfrontend/lib/log_scale.o ./tensorflow/lite/experimental/microfrontend/lib/log_scale.su ./tensorflow/lite/experimental/microfrontend/lib/log_scale_io.cyclo ./tensorflow/lite/experimental/microfrontend/lib/log_scale_io.d ./tensorflow/lite/experimental/microfrontend/lib/log_scale_io.o ./tensorflow/lite/experimental/microfrontend/lib/log_scale_io.su ./tensorflow/lite/experimental/microfrontend/lib/log_scale_test.cyclo ./tensorflow/lite/experimental/microfrontend/lib/log_scale_test.d ./tensorflow/lite/experimental/microfrontend/lib/log_scale_test.o ./tensorflow/lite/experimental/microfrontend/lib/log_scale_test.su ./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.cyclo ./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.d ./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.o ./tensorflow/lite/experimental/microfrontend/lib/log_scale_util.su ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.cyclo ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.d ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.o ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction.su ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.cyclo ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.d ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.o
	-$(RM) ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_io.su ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_test.cyclo ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_test.d ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_test.o ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_test.su ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.cyclo ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.d ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.o ./tensorflow/lite/experimental/microfrontend/lib/noise_reduction_util.su ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.cyclo ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.d ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.o ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control.su ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_test.cyclo ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_test.d ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_test.o ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_test.su ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.cyclo ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.d ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.o ./tensorflow/lite/experimental/microfrontend/lib/pcan_gain_control_util.su ./tensorflow/lite/experimental/microfrontend/lib/window.cyclo ./tensorflow/lite/experimental/microfrontend/lib/window.d ./tensorflow/lite/experimental/microfrontend/lib/window.o ./tensorflow/lite/experimental/microfrontend/lib/window.su ./tensorflow/lite/experimental/microfrontend/lib/window_io.cyclo ./tensorflow/lite/experimental/microfrontend/lib/window_io.d ./tensorflow/lite/experimental/microfrontend/lib/window_io.o ./tensorflow/lite/experimental/microfrontend/lib/window_io.su ./tensorflow/lite/experimental/microfrontend/lib/window_test.cyclo ./tensorflow/lite/experimental/microfrontend/lib/window_test.d ./tensorflow/lite/experimental/microfrontend/lib/window_test.o ./tensorflow/lite/experimental/microfrontend/lib/window_test.su ./tensorflow/lite/experimental/microfrontend/lib/window_util.cyclo ./tensorflow/lite/experimental/microfrontend/lib/window_util.d ./tensorflow/lite/experimental/microfrontend/lib/window_util.o ./tensorflow/lite/experimental/microfrontend/lib/window_util.su

.PHONY: clean-tensorflow-2f-lite-2f-experimental-2f-microfrontend-2f-lib

