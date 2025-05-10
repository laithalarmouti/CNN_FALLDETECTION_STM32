################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../third_party/flatbuffers/benchmarks/cpp/benchmark_main.cpp 

OBJS += \
./third_party/flatbuffers/benchmarks/cpp/benchmark_main.o 

CPP_DEPS += \
./third_party/flatbuffers/benchmarks/cpp/benchmark_main.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/flatbuffers/benchmarks/cpp/%.o third_party/flatbuffers/benchmarks/cpp/%.su third_party/flatbuffers/benchmarks/cpp/%.cyclo: ../third_party/flatbuffers/benchmarks/cpp/%.cpp third_party/flatbuffers/benchmarks/cpp/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-flatbuffers-2f-benchmarks-2f-cpp

clean-third_party-2f-flatbuffers-2f-benchmarks-2f-cpp:
	-$(RM) ./third_party/flatbuffers/benchmarks/cpp/benchmark_main.cyclo ./third_party/flatbuffers/benchmarks/cpp/benchmark_main.d ./third_party/flatbuffers/benchmarks/cpp/benchmark_main.o ./third_party/flatbuffers/benchmarks/cpp/benchmark_main.su

.PHONY: clean-third_party-2f-flatbuffers-2f-benchmarks-2f-cpp

