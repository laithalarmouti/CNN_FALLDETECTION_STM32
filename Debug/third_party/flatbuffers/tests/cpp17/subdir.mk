################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../third_party/flatbuffers/tests/cpp17/test_cpp17.cpp 

OBJS += \
./third_party/flatbuffers/tests/cpp17/test_cpp17.o 

CPP_DEPS += \
./third_party/flatbuffers/tests/cpp17/test_cpp17.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/flatbuffers/tests/cpp17/%.o third_party/flatbuffers/tests/cpp17/%.su third_party/flatbuffers/tests/cpp17/%.cyclo: ../third_party/flatbuffers/tests/cpp17/%.cpp third_party/flatbuffers/tests/cpp17/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-flatbuffers-2f-tests-2f-cpp17

clean-third_party-2f-flatbuffers-2f-tests-2f-cpp17:
	-$(RM) ./third_party/flatbuffers/tests/cpp17/test_cpp17.cyclo ./third_party/flatbuffers/tests/cpp17/test_cpp17.d ./third_party/flatbuffers/tests/cpp17/test_cpp17.o ./third_party/flatbuffers/tests/cpp17/test_cpp17.su

.PHONY: clean-third_party-2f-flatbuffers-2f-tests-2f-cpp17

