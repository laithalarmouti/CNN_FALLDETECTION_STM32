################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../signal/micro/kernels/xtensa/xtensa_square_root.S 

CC_SRCS += \
../signal/micro/kernels/xtensa/fft_auto_scale_kernel.cc \
../signal/micro/kernels/xtensa/filter_bank_square_root.cc 

CC_DEPS += \
./signal/micro/kernels/xtensa/fft_auto_scale_kernel.d \
./signal/micro/kernels/xtensa/filter_bank_square_root.d 

OBJS += \
./signal/micro/kernels/xtensa/fft_auto_scale_kernel.o \
./signal/micro/kernels/xtensa/filter_bank_square_root.o \
./signal/micro/kernels/xtensa/xtensa_square_root.o 

S_UPPER_DEPS += \
./signal/micro/kernels/xtensa/xtensa_square_root.d 


# Each subdirectory must supply rules for building sources it contributes
signal/micro/kernels/xtensa/%.o signal/micro/kernels/xtensa/%.su signal/micro/kernels/xtensa/%.cyclo: ../signal/micro/kernels/xtensa/%.cc signal/micro/kernels/xtensa/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
signal/micro/kernels/xtensa/%.o: ../signal/micro/kernels/xtensa/%.S signal/micro/kernels/xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-signal-2f-micro-2f-kernels-2f-xtensa

clean-signal-2f-micro-2f-kernels-2f-xtensa:
	-$(RM) ./signal/micro/kernels/xtensa/fft_auto_scale_kernel.cyclo ./signal/micro/kernels/xtensa/fft_auto_scale_kernel.d ./signal/micro/kernels/xtensa/fft_auto_scale_kernel.o ./signal/micro/kernels/xtensa/fft_auto_scale_kernel.su ./signal/micro/kernels/xtensa/filter_bank_square_root.cyclo ./signal/micro/kernels/xtensa/filter_bank_square_root.d ./signal/micro/kernels/xtensa/filter_bank_square_root.o ./signal/micro/kernels/xtensa/filter_bank_square_root.su ./signal/micro/kernels/xtensa/xtensa_square_root.d ./signal/micro/kernels/xtensa/xtensa_square_root.o

.PHONY: clean-signal-2f-micro-2f-kernels-2f-xtensa

