################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/debug_log.cc \
../tensorflow/lite/micro/fake_micro_context.cc \
../tensorflow/lite/micro/flatbuffer_utils.cc \
../tensorflow/lite/micro/memory_helpers.cc \
../tensorflow/lite/micro/micro_allocation_info.cc \
../tensorflow/lite/micro/micro_allocator.cc \
../tensorflow/lite/micro/micro_context.cc \
../tensorflow/lite/micro/micro_interpreter.cc \
../tensorflow/lite/micro/micro_interpreter_context.cc \
../tensorflow/lite/micro/micro_interpreter_graph.cc \
../tensorflow/lite/micro/micro_log.cc \
../tensorflow/lite/micro/micro_op_resolver.cc \
../tensorflow/lite/micro/micro_profiler.cc \
../tensorflow/lite/micro/micro_resource_variable.cc \
../tensorflow/lite/micro/micro_time.cc \
../tensorflow/lite/micro/micro_utils.cc \
../tensorflow/lite/micro/mock_micro_graph.cc \
../tensorflow/lite/micro/recording_micro_allocator.cc \
../tensorflow/lite/micro/system_setup.cc \
../tensorflow/lite/micro/test_helper_custom_ops.cc \
../tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./tensorflow/lite/micro/debug_log.d \
./tensorflow/lite/micro/fake_micro_context.d \
./tensorflow/lite/micro/flatbuffer_utils.d \
./tensorflow/lite/micro/memory_helpers.d \
./tensorflow/lite/micro/micro_allocation_info.d \
./tensorflow/lite/micro/micro_allocator.d \
./tensorflow/lite/micro/micro_context.d \
./tensorflow/lite/micro/micro_interpreter.d \
./tensorflow/lite/micro/micro_interpreter_context.d \
./tensorflow/lite/micro/micro_interpreter_graph.d \
./tensorflow/lite/micro/micro_log.d \
./tensorflow/lite/micro/micro_op_resolver.d \
./tensorflow/lite/micro/micro_profiler.d \
./tensorflow/lite/micro/micro_resource_variable.d \
./tensorflow/lite/micro/micro_time.d \
./tensorflow/lite/micro/micro_utils.d \
./tensorflow/lite/micro/mock_micro_graph.d \
./tensorflow/lite/micro/recording_micro_allocator.d \
./tensorflow/lite/micro/system_setup.d \
./tensorflow/lite/micro/test_helper_custom_ops.d \
./tensorflow/lite/micro/test_helpers.d 

OBJS += \
./tensorflow/lite/micro/debug_log.o \
./tensorflow/lite/micro/fake_micro_context.o \
./tensorflow/lite/micro/flatbuffer_utils.o \
./tensorflow/lite/micro/memory_helpers.o \
./tensorflow/lite/micro/micro_allocation_info.o \
./tensorflow/lite/micro/micro_allocator.o \
./tensorflow/lite/micro/micro_context.o \
./tensorflow/lite/micro/micro_interpreter.o \
./tensorflow/lite/micro/micro_interpreter_context.o \
./tensorflow/lite/micro/micro_interpreter_graph.o \
./tensorflow/lite/micro/micro_log.o \
./tensorflow/lite/micro/micro_op_resolver.o \
./tensorflow/lite/micro/micro_profiler.o \
./tensorflow/lite/micro/micro_resource_variable.o \
./tensorflow/lite/micro/micro_time.o \
./tensorflow/lite/micro/micro_utils.o \
./tensorflow/lite/micro/mock_micro_graph.o \
./tensorflow/lite/micro/recording_micro_allocator.o \
./tensorflow/lite/micro/system_setup.o \
./tensorflow/lite/micro/test_helper_custom_ops.o \
./tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/%.o tensorflow/lite/micro/%.su tensorflow/lite/micro/%.cyclo: ../tensorflow/lite/micro/%.cc tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro

clean-tensorflow-2f-lite-2f-micro:
	-$(RM) ./tensorflow/lite/micro/debug_log.cyclo ./tensorflow/lite/micro/debug_log.d ./tensorflow/lite/micro/debug_log.o ./tensorflow/lite/micro/debug_log.su ./tensorflow/lite/micro/fake_micro_context.cyclo ./tensorflow/lite/micro/fake_micro_context.d ./tensorflow/lite/micro/fake_micro_context.o ./tensorflow/lite/micro/fake_micro_context.su ./tensorflow/lite/micro/flatbuffer_utils.cyclo ./tensorflow/lite/micro/flatbuffer_utils.d ./tensorflow/lite/micro/flatbuffer_utils.o ./tensorflow/lite/micro/flatbuffer_utils.su ./tensorflow/lite/micro/memory_helpers.cyclo ./tensorflow/lite/micro/memory_helpers.d ./tensorflow/lite/micro/memory_helpers.o ./tensorflow/lite/micro/memory_helpers.su ./tensorflow/lite/micro/micro_allocation_info.cyclo ./tensorflow/lite/micro/micro_allocation_info.d ./tensorflow/lite/micro/micro_allocation_info.o ./tensorflow/lite/micro/micro_allocation_info.su ./tensorflow/lite/micro/micro_allocator.cyclo ./tensorflow/lite/micro/micro_allocator.d ./tensorflow/lite/micro/micro_allocator.o ./tensorflow/lite/micro/micro_allocator.su ./tensorflow/lite/micro/micro_context.cyclo ./tensorflow/lite/micro/micro_context.d ./tensorflow/lite/micro/micro_context.o ./tensorflow/lite/micro/micro_context.su ./tensorflow/lite/micro/micro_interpreter.cyclo ./tensorflow/lite/micro/micro_interpreter.d ./tensorflow/lite/micro/micro_interpreter.o ./tensorflow/lite/micro/micro_interpreter.su ./tensorflow/lite/micro/micro_interpreter_context.cyclo ./tensorflow/lite/micro/micro_interpreter_context.d ./tensorflow/lite/micro/micro_interpreter_context.o ./tensorflow/lite/micro/micro_interpreter_context.su ./tensorflow/lite/micro/micro_interpreter_graph.cyclo ./tensorflow/lite/micro/micro_interpreter_graph.d ./tensorflow/lite/micro/micro_interpreter_graph.o ./tensorflow/lite/micro/micro_interpreter_graph.su ./tensorflow/lite/micro/micro_log.cyclo ./tensorflow/lite/micro/micro_log.d ./tensorflow/lite/micro/micro_log.o ./tensorflow/lite/micro/micro_log.su ./tensorflow/lite/micro/micro_op_resolver.cyclo ./tensorflow/lite/micro/micro_op_resolver.d ./tensorflow/lite/micro/micro_op_resolver.o ./tensorflow/lite/micro/micro_op_resolver.su ./tensorflow/lite/micro/micro_profiler.cyclo ./tensorflow/lite/micro/micro_profiler.d ./tensorflow/lite/micro/micro_profiler.o ./tensorflow/lite/micro/micro_profiler.su ./tensorflow/lite/micro/micro_resource_variable.cyclo ./tensorflow/lite/micro/micro_resource_variable.d ./tensorflow/lite/micro/micro_resource_variable.o ./tensorflow/lite/micro/micro_resource_variable.su ./tensorflow/lite/micro/micro_time.cyclo ./tensorflow/lite/micro/micro_time.d ./tensorflow/lite/micro/micro_time.o ./tensorflow/lite/micro/micro_time.su ./tensorflow/lite/micro/micro_utils.cyclo ./tensorflow/lite/micro/micro_utils.d ./tensorflow/lite/micro/micro_utils.o ./tensorflow/lite/micro/micro_utils.su ./tensorflow/lite/micro/mock_micro_graph.cyclo ./tensorflow/lite/micro/mock_micro_graph.d ./tensorflow/lite/micro/mock_micro_graph.o ./tensorflow/lite/micro/mock_micro_graph.su ./tensorflow/lite/micro/recording_micro_allocator.cyclo ./tensorflow/lite/micro/recording_micro_allocator.d ./tensorflow/lite/micro/recording_micro_allocator.o ./tensorflow/lite/micro/recording_micro_allocator.su ./tensorflow/lite/micro/system_setup.cyclo ./tensorflow/lite/micro/system_setup.d ./tensorflow/lite/micro/system_setup.o ./tensorflow/lite/micro/system_setup.su ./tensorflow/lite/micro/test_helper_custom_ops.cyclo ./tensorflow/lite/micro/test_helper_custom_ops.d ./tensorflow/lite/micro/test_helper_custom_ops.o ./tensorflow/lite/micro/test_helper_custom_ops.su ./tensorflow/lite/micro/test_helpers.cyclo ./tensorflow/lite/micro/test_helpers.d ./tensorflow/lite/micro/test_helpers.o ./tensorflow/lite/micro/test_helpers.su

.PHONY: clean-tensorflow-2f-lite-2f-micro

