################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../third_party/gemmlowp/test/benchmark.cc \
../third_party/gemmlowp/test/benchmark_all_sizes.cc \
../third_party/gemmlowp/test/benchmark_meta_gemm.cc \
../third_party/gemmlowp/test/correctness_meta_gemm.cc \
../third_party/gemmlowp/test/test.cc \
../third_party/gemmlowp/test/test_allocator.cc \
../third_party/gemmlowp/test/test_blocking_counter.cc \
../third_party/gemmlowp/test/test_data.cc \
../third_party/gemmlowp/test/test_fixedpoint.cc \
../third_party/gemmlowp/test/test_math_helpers.cc 

CC_DEPS += \
./third_party/gemmlowp/test/benchmark.d \
./third_party/gemmlowp/test/benchmark_all_sizes.d \
./third_party/gemmlowp/test/benchmark_meta_gemm.d \
./third_party/gemmlowp/test/correctness_meta_gemm.d \
./third_party/gemmlowp/test/test.d \
./third_party/gemmlowp/test/test_allocator.d \
./third_party/gemmlowp/test/test_blocking_counter.d \
./third_party/gemmlowp/test/test_data.d \
./third_party/gemmlowp/test/test_fixedpoint.d \
./third_party/gemmlowp/test/test_math_helpers.d 

OBJS += \
./third_party/gemmlowp/test/benchmark.o \
./third_party/gemmlowp/test/benchmark_all_sizes.o \
./third_party/gemmlowp/test/benchmark_meta_gemm.o \
./third_party/gemmlowp/test/correctness_meta_gemm.o \
./third_party/gemmlowp/test/test.o \
./third_party/gemmlowp/test/test_allocator.o \
./third_party/gemmlowp/test/test_blocking_counter.o \
./third_party/gemmlowp/test/test_data.o \
./third_party/gemmlowp/test/test_fixedpoint.o \
./third_party/gemmlowp/test/test_math_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/gemmlowp/test/%.o third_party/gemmlowp/test/%.su third_party/gemmlowp/test/%.cyclo: ../third_party/gemmlowp/test/%.cc third_party/gemmlowp/test/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-gemmlowp-2f-test

clean-third_party-2f-gemmlowp-2f-test:
	-$(RM) ./third_party/gemmlowp/test/benchmark.cyclo ./third_party/gemmlowp/test/benchmark.d ./third_party/gemmlowp/test/benchmark.o ./third_party/gemmlowp/test/benchmark.su ./third_party/gemmlowp/test/benchmark_all_sizes.cyclo ./third_party/gemmlowp/test/benchmark_all_sizes.d ./third_party/gemmlowp/test/benchmark_all_sizes.o ./third_party/gemmlowp/test/benchmark_all_sizes.su ./third_party/gemmlowp/test/benchmark_meta_gemm.cyclo ./third_party/gemmlowp/test/benchmark_meta_gemm.d ./third_party/gemmlowp/test/benchmark_meta_gemm.o ./third_party/gemmlowp/test/benchmark_meta_gemm.su ./third_party/gemmlowp/test/correctness_meta_gemm.cyclo ./third_party/gemmlowp/test/correctness_meta_gemm.d ./third_party/gemmlowp/test/correctness_meta_gemm.o ./third_party/gemmlowp/test/correctness_meta_gemm.su ./third_party/gemmlowp/test/test.cyclo ./third_party/gemmlowp/test/test.d ./third_party/gemmlowp/test/test.o ./third_party/gemmlowp/test/test.su ./third_party/gemmlowp/test/test_allocator.cyclo ./third_party/gemmlowp/test/test_allocator.d ./third_party/gemmlowp/test/test_allocator.o ./third_party/gemmlowp/test/test_allocator.su ./third_party/gemmlowp/test/test_blocking_counter.cyclo ./third_party/gemmlowp/test/test_blocking_counter.d ./third_party/gemmlowp/test/test_blocking_counter.o ./third_party/gemmlowp/test/test_blocking_counter.su ./third_party/gemmlowp/test/test_data.cyclo ./third_party/gemmlowp/test/test_data.d ./third_party/gemmlowp/test/test_data.o ./third_party/gemmlowp/test/test_data.su ./third_party/gemmlowp/test/test_fixedpoint.cyclo ./third_party/gemmlowp/test/test_fixedpoint.d ./third_party/gemmlowp/test/test_fixedpoint.o ./third_party/gemmlowp/test/test_fixedpoint.su ./third_party/gemmlowp/test/test_math_helpers.cyclo ./third_party/gemmlowp/test/test_math_helpers.d ./third_party/gemmlowp/test/test_math_helpers.o ./third_party/gemmlowp/test/test_math_helpers.su

.PHONY: clean-third_party-2f-gemmlowp-2f-test

