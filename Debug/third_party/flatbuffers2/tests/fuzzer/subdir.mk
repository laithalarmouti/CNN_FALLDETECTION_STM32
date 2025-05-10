################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../third_party/flatbuffers2/tests/fuzzer/monster_debug.cpp \
../third_party/flatbuffers2/tests/fuzzer/scalar_debug.cpp 

CC_SRCS += \
../third_party/flatbuffers2/tests/fuzzer/flatbuffers_64bit_fuzzer.cc \
../third_party/flatbuffers2/tests/fuzzer/flatbuffers_annotator_fuzzer.cc \
../third_party/flatbuffers2/tests/fuzzer/flatbuffers_monster_fuzzer.cc \
../third_party/flatbuffers2/tests/fuzzer/flatbuffers_parser_fuzzer.cc \
../third_party/flatbuffers2/tests/fuzzer/flatbuffers_scalar_fuzzer.cc \
../third_party/flatbuffers2/tests/fuzzer/flatbuffers_verifier_fuzzer.cc \
../third_party/flatbuffers2/tests/fuzzer/flexbuffers_verifier_fuzzer.cc 

CC_DEPS += \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_64bit_fuzzer.d \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_annotator_fuzzer.d \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_monster_fuzzer.d \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_parser_fuzzer.d \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_scalar_fuzzer.d \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_verifier_fuzzer.d \
./third_party/flatbuffers2/tests/fuzzer/flexbuffers_verifier_fuzzer.d 

OBJS += \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_64bit_fuzzer.o \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_annotator_fuzzer.o \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_monster_fuzzer.o \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_parser_fuzzer.o \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_scalar_fuzzer.o \
./third_party/flatbuffers2/tests/fuzzer/flatbuffers_verifier_fuzzer.o \
./third_party/flatbuffers2/tests/fuzzer/flexbuffers_verifier_fuzzer.o \
./third_party/flatbuffers2/tests/fuzzer/monster_debug.o \
./third_party/flatbuffers2/tests/fuzzer/scalar_debug.o 

CPP_DEPS += \
./third_party/flatbuffers2/tests/fuzzer/monster_debug.d \
./third_party/flatbuffers2/tests/fuzzer/scalar_debug.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/flatbuffers2/tests/fuzzer/%.o third_party/flatbuffers2/tests/fuzzer/%.su third_party/flatbuffers2/tests/fuzzer/%.cyclo: ../third_party/flatbuffers2/tests/fuzzer/%.cc third_party/flatbuffers2/tests/fuzzer/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
third_party/flatbuffers2/tests/fuzzer/%.o third_party/flatbuffers2/tests/fuzzer/%.su third_party/flatbuffers2/tests/fuzzer/%.cyclo: ../third_party/flatbuffers2/tests/fuzzer/%.cpp third_party/flatbuffers2/tests/fuzzer/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-flatbuffers2-2f-tests-2f-fuzzer

clean-third_party-2f-flatbuffers2-2f-tests-2f-fuzzer:
	-$(RM) ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_64bit_fuzzer.cyclo ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_64bit_fuzzer.d ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_64bit_fuzzer.o ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_64bit_fuzzer.su ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_annotator_fuzzer.cyclo ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_annotator_fuzzer.d ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_annotator_fuzzer.o ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_annotator_fuzzer.su ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_monster_fuzzer.cyclo ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_monster_fuzzer.d ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_monster_fuzzer.o ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_monster_fuzzer.su ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_parser_fuzzer.cyclo ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_parser_fuzzer.d ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_parser_fuzzer.o ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_parser_fuzzer.su ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_scalar_fuzzer.cyclo ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_scalar_fuzzer.d ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_scalar_fuzzer.o ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_scalar_fuzzer.su ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_verifier_fuzzer.cyclo ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_verifier_fuzzer.d ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_verifier_fuzzer.o ./third_party/flatbuffers2/tests/fuzzer/flatbuffers_verifier_fuzzer.su ./third_party/flatbuffers2/tests/fuzzer/flexbuffers_verifier_fuzzer.cyclo ./third_party/flatbuffers2/tests/fuzzer/flexbuffers_verifier_fuzzer.d ./third_party/flatbuffers2/tests/fuzzer/flexbuffers_verifier_fuzzer.o ./third_party/flatbuffers2/tests/fuzzer/flexbuffers_verifier_fuzzer.su ./third_party/flatbuffers2/tests/fuzzer/monster_debug.cyclo ./third_party/flatbuffers2/tests/fuzzer/monster_debug.d ./third_party/flatbuffers2/tests/fuzzer/monster_debug.o ./third_party/flatbuffers2/tests/fuzzer/monster_debug.su ./third_party/flatbuffers2/tests/fuzzer/scalar_debug.cyclo ./third_party/flatbuffers2/tests/fuzzer/scalar_debug.d ./third_party/flatbuffers2/tests/fuzzer/scalar_debug.o ./third_party/flatbuffers2/tests/fuzzer/scalar_debug.su

.PHONY: clean-third_party-2f-flatbuffers2-2f-tests-2f-fuzzer

