################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../signal/src/kiss_fft_wrappers/kiss_fft_float.cc \
../signal/src/kiss_fft_wrappers/kiss_fft_int16.cc \
../signal/src/kiss_fft_wrappers/kiss_fft_int32.cc 

CC_DEPS += \
./signal/src/kiss_fft_wrappers/kiss_fft_float.d \
./signal/src/kiss_fft_wrappers/kiss_fft_int16.d \
./signal/src/kiss_fft_wrappers/kiss_fft_int32.d 

OBJS += \
./signal/src/kiss_fft_wrappers/kiss_fft_float.o \
./signal/src/kiss_fft_wrappers/kiss_fft_int16.o \
./signal/src/kiss_fft_wrappers/kiss_fft_int32.o 


# Each subdirectory must supply rules for building sources it contributes
signal/src/kiss_fft_wrappers/%.o signal/src/kiss_fft_wrappers/%.su signal/src/kiss_fft_wrappers/%.cyclo: ../signal/src/kiss_fft_wrappers/%.cc signal/src/kiss_fft_wrappers/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-signal-2f-src-2f-kiss_fft_wrappers

clean-signal-2f-src-2f-kiss_fft_wrappers:
	-$(RM) ./signal/src/kiss_fft_wrappers/kiss_fft_float.cyclo ./signal/src/kiss_fft_wrappers/kiss_fft_float.d ./signal/src/kiss_fft_wrappers/kiss_fft_float.o ./signal/src/kiss_fft_wrappers/kiss_fft_float.su ./signal/src/kiss_fft_wrappers/kiss_fft_int16.cyclo ./signal/src/kiss_fft_wrappers/kiss_fft_int16.d ./signal/src/kiss_fft_wrappers/kiss_fft_int16.o ./signal/src/kiss_fft_wrappers/kiss_fft_int16.su ./signal/src/kiss_fft_wrappers/kiss_fft_int32.cyclo ./signal/src/kiss_fft_wrappers/kiss_fft_int32.d ./signal/src/kiss_fft_wrappers/kiss_fft_int32.o ./signal/src/kiss_fft_wrappers/kiss_fft_int32.su

.PHONY: clean-signal-2f-src-2f-kiss_fft_wrappers

