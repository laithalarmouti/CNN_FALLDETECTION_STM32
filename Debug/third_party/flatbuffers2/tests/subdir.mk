################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../third_party/flatbuffers2/tests/alignment_test.cpp \
../third_party/flatbuffers2/tests/evolution_test.cpp \
../third_party/flatbuffers2/tests/flexbuffers_test.cpp \
../third_party/flatbuffers2/tests/fuzz_test.cpp \
../third_party/flatbuffers2/tests/json_test.cpp \
../third_party/flatbuffers2/tests/key_field_test.cpp \
../third_party/flatbuffers2/tests/monster_test.cpp \
../third_party/flatbuffers2/tests/native_type_test_impl.cpp \
../third_party/flatbuffers2/tests/optional_scalars_test.cpp \
../third_party/flatbuffers2/tests/parser_test.cpp \
../third_party/flatbuffers2/tests/proto_test.cpp \
../third_party/flatbuffers2/tests/reflection_test.cpp \
../third_party/flatbuffers2/tests/test.cpp \
../third_party/flatbuffers2/tests/test_assert.cpp \
../third_party/flatbuffers2/tests/test_builder.cpp \
../third_party/flatbuffers2/tests/util_test.cpp 

CC_SRCS += \
../third_party/flatbuffers2/tests/include_build_test.cc \
../third_party/flatbuffers2/tests/monster_test.grpc.fb.cc \
../third_party/flatbuffers2/tests/monster_test_generated.grpc.fb.cc 

CC_DEPS += \
./third_party/flatbuffers2/tests/include_build_test.d \
./third_party/flatbuffers2/tests/monster_test.grpc.fb.d \
./third_party/flatbuffers2/tests/monster_test_generated.grpc.fb.d 

OBJS += \
./third_party/flatbuffers2/tests/alignment_test.o \
./third_party/flatbuffers2/tests/evolution_test.o \
./third_party/flatbuffers2/tests/flexbuffers_test.o \
./third_party/flatbuffers2/tests/fuzz_test.o \
./third_party/flatbuffers2/tests/include_build_test.o \
./third_party/flatbuffers2/tests/json_test.o \
./third_party/flatbuffers2/tests/key_field_test.o \
./third_party/flatbuffers2/tests/monster_test.o \
./third_party/flatbuffers2/tests/monster_test.grpc.fb.o \
./third_party/flatbuffers2/tests/monster_test_generated.grpc.fb.o \
./third_party/flatbuffers2/tests/native_type_test_impl.o \
./third_party/flatbuffers2/tests/optional_scalars_test.o \
./third_party/flatbuffers2/tests/parser_test.o \
./third_party/flatbuffers2/tests/proto_test.o \
./third_party/flatbuffers2/tests/reflection_test.o \
./third_party/flatbuffers2/tests/test.o \
./third_party/flatbuffers2/tests/test_assert.o \
./third_party/flatbuffers2/tests/test_builder.o \
./third_party/flatbuffers2/tests/util_test.o 

CPP_DEPS += \
./third_party/flatbuffers2/tests/alignment_test.d \
./third_party/flatbuffers2/tests/evolution_test.d \
./third_party/flatbuffers2/tests/flexbuffers_test.d \
./third_party/flatbuffers2/tests/fuzz_test.d \
./third_party/flatbuffers2/tests/json_test.d \
./third_party/flatbuffers2/tests/key_field_test.d \
./third_party/flatbuffers2/tests/monster_test.d \
./third_party/flatbuffers2/tests/native_type_test_impl.d \
./third_party/flatbuffers2/tests/optional_scalars_test.d \
./third_party/flatbuffers2/tests/parser_test.d \
./third_party/flatbuffers2/tests/proto_test.d \
./third_party/flatbuffers2/tests/reflection_test.d \
./third_party/flatbuffers2/tests/test.d \
./third_party/flatbuffers2/tests/test_assert.d \
./third_party/flatbuffers2/tests/test_builder.d \
./third_party/flatbuffers2/tests/util_test.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/flatbuffers2/tests/%.o third_party/flatbuffers2/tests/%.su third_party/flatbuffers2/tests/%.cyclo: ../third_party/flatbuffers2/tests/%.cpp third_party/flatbuffers2/tests/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
third_party/flatbuffers2/tests/%.o third_party/flatbuffers2/tests/%.su third_party/flatbuffers2/tests/%.cyclo: ../third_party/flatbuffers2/tests/%.cc third_party/flatbuffers2/tests/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-flatbuffers2-2f-tests

clean-third_party-2f-flatbuffers2-2f-tests:
	-$(RM) ./third_party/flatbuffers2/tests/alignment_test.cyclo ./third_party/flatbuffers2/tests/alignment_test.d ./third_party/flatbuffers2/tests/alignment_test.o ./third_party/flatbuffers2/tests/alignment_test.su ./third_party/flatbuffers2/tests/evolution_test.cyclo ./third_party/flatbuffers2/tests/evolution_test.d ./third_party/flatbuffers2/tests/evolution_test.o ./third_party/flatbuffers2/tests/evolution_test.su ./third_party/flatbuffers2/tests/flexbuffers_test.cyclo ./third_party/flatbuffers2/tests/flexbuffers_test.d ./third_party/flatbuffers2/tests/flexbuffers_test.o ./third_party/flatbuffers2/tests/flexbuffers_test.su ./third_party/flatbuffers2/tests/fuzz_test.cyclo ./third_party/flatbuffers2/tests/fuzz_test.d ./third_party/flatbuffers2/tests/fuzz_test.o ./third_party/flatbuffers2/tests/fuzz_test.su ./third_party/flatbuffers2/tests/include_build_test.cyclo ./third_party/flatbuffers2/tests/include_build_test.d ./third_party/flatbuffers2/tests/include_build_test.o ./third_party/flatbuffers2/tests/include_build_test.su ./third_party/flatbuffers2/tests/json_test.cyclo ./third_party/flatbuffers2/tests/json_test.d ./third_party/flatbuffers2/tests/json_test.o ./third_party/flatbuffers2/tests/json_test.su ./third_party/flatbuffers2/tests/key_field_test.cyclo ./third_party/flatbuffers2/tests/key_field_test.d ./third_party/flatbuffers2/tests/key_field_test.o ./third_party/flatbuffers2/tests/key_field_test.su ./third_party/flatbuffers2/tests/monster_test.cyclo ./third_party/flatbuffers2/tests/monster_test.d ./third_party/flatbuffers2/tests/monster_test.grpc.fb.cyclo ./third_party/flatbuffers2/tests/monster_test.grpc.fb.d ./third_party/flatbuffers2/tests/monster_test.grpc.fb.o ./third_party/flatbuffers2/tests/monster_test.grpc.fb.su ./third_party/flatbuffers2/tests/monster_test.o ./third_party/flatbuffers2/tests/monster_test.su ./third_party/flatbuffers2/tests/monster_test_generated.grpc.fb.cyclo ./third_party/flatbuffers2/tests/monster_test_generated.grpc.fb.d ./third_party/flatbuffers2/tests/monster_test_generated.grpc.fb.o ./third_party/flatbuffers2/tests/monster_test_generated.grpc.fb.su ./third_party/flatbuffers2/tests/native_type_test_impl.cyclo ./third_party/flatbuffers2/tests/native_type_test_impl.d ./third_party/flatbuffers2/tests/native_type_test_impl.o ./third_party/flatbuffers2/tests/native_type_test_impl.su ./third_party/flatbuffers2/tests/optional_scalars_test.cyclo ./third_party/flatbuffers2/tests/optional_scalars_test.d ./third_party/flatbuffers2/tests/optional_scalars_test.o ./third_party/flatbuffers2/tests/optional_scalars_test.su ./third_party/flatbuffers2/tests/parser_test.cyclo ./third_party/flatbuffers2/tests/parser_test.d ./third_party/flatbuffers2/tests/parser_test.o ./third_party/flatbuffers2/tests/parser_test.su ./third_party/flatbuffers2/tests/proto_test.cyclo ./third_party/flatbuffers2/tests/proto_test.d ./third_party/flatbuffers2/tests/proto_test.o ./third_party/flatbuffers2/tests/proto_test.su ./third_party/flatbuffers2/tests/reflection_test.cyclo ./third_party/flatbuffers2/tests/reflection_test.d ./third_party/flatbuffers2/tests/reflection_test.o ./third_party/flatbuffers2/tests/reflection_test.su ./third_party/flatbuffers2/tests/test.cyclo ./third_party/flatbuffers2/tests/test.d ./third_party/flatbuffers2/tests/test.o ./third_party/flatbuffers2/tests/test.su ./third_party/flatbuffers2/tests/test_assert.cyclo ./third_party/flatbuffers2/tests/test_assert.d ./third_party/flatbuffers2/tests/test_assert.o ./third_party/flatbuffers2/tests/test_assert.su ./third_party/flatbuffers2/tests/test_builder.cyclo ./third_party/flatbuffers2/tests/test_builder.d ./third_party/flatbuffers2/tests/test_builder.o ./third_party/flatbuffers2/tests/test_builder.su ./third_party/flatbuffers2/tests/util_test.cyclo ./third_party/flatbuffers2/tests/util_test.d ./third_party/flatbuffers2/tests/util_test.o ./third_party/flatbuffers2/tests/util_test.su

.PHONY: clean-third_party-2f-flatbuffers2-2f-tests

