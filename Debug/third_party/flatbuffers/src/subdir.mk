################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../third_party/flatbuffers/src/annotated_binary_text_gen.cpp \
../third_party/flatbuffers/src/bfbs_gen_lua.cpp \
../third_party/flatbuffers/src/bfbs_gen_nim.cpp \
../third_party/flatbuffers/src/binary_annotator.cpp \
../third_party/flatbuffers/src/code_generators.cpp \
../third_party/flatbuffers/src/file_binary_writer.cpp \
../third_party/flatbuffers/src/file_name_saving_file_manager.cpp \
../third_party/flatbuffers/src/file_writer.cpp \
../third_party/flatbuffers/src/flatc.cpp \
../third_party/flatbuffers/src/idl_gen_binary.cpp \
../third_party/flatbuffers/src/idl_gen_cpp.cpp \
../third_party/flatbuffers/src/idl_gen_csharp.cpp \
../third_party/flatbuffers/src/idl_gen_dart.cpp \
../third_party/flatbuffers/src/idl_gen_fbs.cpp \
../third_party/flatbuffers/src/idl_gen_go.cpp \
../third_party/flatbuffers/src/idl_gen_java.cpp \
../third_party/flatbuffers/src/idl_gen_json_schema.cpp \
../third_party/flatbuffers/src/idl_gen_kotlin.cpp \
../third_party/flatbuffers/src/idl_gen_lobster.cpp \
../third_party/flatbuffers/src/idl_gen_php.cpp \
../third_party/flatbuffers/src/idl_gen_python.cpp \
../third_party/flatbuffers/src/idl_gen_rust.cpp \
../third_party/flatbuffers/src/idl_gen_swift.cpp \
../third_party/flatbuffers/src/idl_gen_text.cpp \
../third_party/flatbuffers/src/idl_gen_ts.cpp \
../third_party/flatbuffers/src/idl_parser.cpp \
../third_party/flatbuffers/src/reflection.cpp \
../third_party/flatbuffers/src/util.cpp 

OBJS += \
./third_party/flatbuffers/src/annotated_binary_text_gen.o \
./third_party/flatbuffers/src/bfbs_gen_lua.o \
./third_party/flatbuffers/src/bfbs_gen_nim.o \
./third_party/flatbuffers/src/binary_annotator.o \
./third_party/flatbuffers/src/code_generators.o \
./third_party/flatbuffers/src/file_binary_writer.o \
./third_party/flatbuffers/src/file_name_saving_file_manager.o \
./third_party/flatbuffers/src/file_writer.o \
./third_party/flatbuffers/src/flatc.o \
./third_party/flatbuffers/src/idl_gen_binary.o \
./third_party/flatbuffers/src/idl_gen_cpp.o \
./third_party/flatbuffers/src/idl_gen_csharp.o \
./third_party/flatbuffers/src/idl_gen_dart.o \
./third_party/flatbuffers/src/idl_gen_fbs.o \
./third_party/flatbuffers/src/idl_gen_go.o \
./third_party/flatbuffers/src/idl_gen_java.o \
./third_party/flatbuffers/src/idl_gen_json_schema.o \
./third_party/flatbuffers/src/idl_gen_kotlin.o \
./third_party/flatbuffers/src/idl_gen_lobster.o \
./third_party/flatbuffers/src/idl_gen_php.o \
./third_party/flatbuffers/src/idl_gen_python.o \
./third_party/flatbuffers/src/idl_gen_rust.o \
./third_party/flatbuffers/src/idl_gen_swift.o \
./third_party/flatbuffers/src/idl_gen_text.o \
./third_party/flatbuffers/src/idl_gen_ts.o \
./third_party/flatbuffers/src/idl_parser.o \
./third_party/flatbuffers/src/reflection.o \
./third_party/flatbuffers/src/util.o 

CPP_DEPS += \
./third_party/flatbuffers/src/annotated_binary_text_gen.d \
./third_party/flatbuffers/src/bfbs_gen_lua.d \
./third_party/flatbuffers/src/bfbs_gen_nim.d \
./third_party/flatbuffers/src/binary_annotator.d \
./third_party/flatbuffers/src/code_generators.d \
./third_party/flatbuffers/src/file_binary_writer.d \
./third_party/flatbuffers/src/file_name_saving_file_manager.d \
./third_party/flatbuffers/src/file_writer.d \
./third_party/flatbuffers/src/flatc.d \
./third_party/flatbuffers/src/idl_gen_binary.d \
./third_party/flatbuffers/src/idl_gen_cpp.d \
./third_party/flatbuffers/src/idl_gen_csharp.d \
./third_party/flatbuffers/src/idl_gen_dart.d \
./third_party/flatbuffers/src/idl_gen_fbs.d \
./third_party/flatbuffers/src/idl_gen_go.d \
./third_party/flatbuffers/src/idl_gen_java.d \
./third_party/flatbuffers/src/idl_gen_json_schema.d \
./third_party/flatbuffers/src/idl_gen_kotlin.d \
./third_party/flatbuffers/src/idl_gen_lobster.d \
./third_party/flatbuffers/src/idl_gen_php.d \
./third_party/flatbuffers/src/idl_gen_python.d \
./third_party/flatbuffers/src/idl_gen_rust.d \
./third_party/flatbuffers/src/idl_gen_swift.d \
./third_party/flatbuffers/src/idl_gen_text.d \
./third_party/flatbuffers/src/idl_gen_ts.d \
./third_party/flatbuffers/src/idl_parser.d \
./third_party/flatbuffers/src/reflection.d \
./third_party/flatbuffers/src/util.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/flatbuffers/src/%.o third_party/flatbuffers/src/%.su third_party/flatbuffers/src/%.cyclo: ../third_party/flatbuffers/src/%.cpp third_party/flatbuffers/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MPU6050/FallDetectioncpp/tensorflow" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/micro" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/kernels" -I"D:/MPU6050/FallDetectioncpp/tensorflow/lite/schema" -I"D:/MPU6050/FallDetectioncpp/third_party/kissfft" -ID:/MPU6050/FallDetectioncpp/flatbuffers -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers -I"D:/MPU6050/FallDetectioncpp/third_party" -ID:/MPU6050/FallDetectioncpp/third_party/flatbuffers/include -ID:/MPU6050/FallDetectioncpp/tensorflow/ -ID:/MPU6050/FallDetectioncpp/ -I"D:/MPU6050/FallDetectioncpp/third_party" -I"D:/MPU6050/FallDetectioncpp/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-flatbuffers-2f-src

clean-third_party-2f-flatbuffers-2f-src:
	-$(RM) ./third_party/flatbuffers/src/annotated_binary_text_gen.cyclo ./third_party/flatbuffers/src/annotated_binary_text_gen.d ./third_party/flatbuffers/src/annotated_binary_text_gen.o ./third_party/flatbuffers/src/annotated_binary_text_gen.su ./third_party/flatbuffers/src/bfbs_gen_lua.cyclo ./third_party/flatbuffers/src/bfbs_gen_lua.d ./third_party/flatbuffers/src/bfbs_gen_lua.o ./third_party/flatbuffers/src/bfbs_gen_lua.su ./third_party/flatbuffers/src/bfbs_gen_nim.cyclo ./third_party/flatbuffers/src/bfbs_gen_nim.d ./third_party/flatbuffers/src/bfbs_gen_nim.o ./third_party/flatbuffers/src/bfbs_gen_nim.su ./third_party/flatbuffers/src/binary_annotator.cyclo ./third_party/flatbuffers/src/binary_annotator.d ./third_party/flatbuffers/src/binary_annotator.o ./third_party/flatbuffers/src/binary_annotator.su ./third_party/flatbuffers/src/code_generators.cyclo ./third_party/flatbuffers/src/code_generators.d ./third_party/flatbuffers/src/code_generators.o ./third_party/flatbuffers/src/code_generators.su ./third_party/flatbuffers/src/file_binary_writer.cyclo ./third_party/flatbuffers/src/file_binary_writer.d ./third_party/flatbuffers/src/file_binary_writer.o ./third_party/flatbuffers/src/file_binary_writer.su ./third_party/flatbuffers/src/file_name_saving_file_manager.cyclo ./third_party/flatbuffers/src/file_name_saving_file_manager.d ./third_party/flatbuffers/src/file_name_saving_file_manager.o ./third_party/flatbuffers/src/file_name_saving_file_manager.su ./third_party/flatbuffers/src/file_writer.cyclo ./third_party/flatbuffers/src/file_writer.d ./third_party/flatbuffers/src/file_writer.o ./third_party/flatbuffers/src/file_writer.su ./third_party/flatbuffers/src/flatc.cyclo ./third_party/flatbuffers/src/flatc.d ./third_party/flatbuffers/src/flatc.o ./third_party/flatbuffers/src/flatc.su ./third_party/flatbuffers/src/idl_gen_binary.cyclo ./third_party/flatbuffers/src/idl_gen_binary.d ./third_party/flatbuffers/src/idl_gen_binary.o ./third_party/flatbuffers/src/idl_gen_binary.su ./third_party/flatbuffers/src/idl_gen_cpp.cyclo ./third_party/flatbuffers/src/idl_gen_cpp.d ./third_party/flatbuffers/src/idl_gen_cpp.o ./third_party/flatbuffers/src/idl_gen_cpp.su ./third_party/flatbuffers/src/idl_gen_csharp.cyclo ./third_party/flatbuffers/src/idl_gen_csharp.d ./third_party/flatbuffers/src/idl_gen_csharp.o ./third_party/flatbuffers/src/idl_gen_csharp.su ./third_party/flatbuffers/src/idl_gen_dart.cyclo ./third_party/flatbuffers/src/idl_gen_dart.d ./third_party/flatbuffers/src/idl_gen_dart.o ./third_party/flatbuffers/src/idl_gen_dart.su ./third_party/flatbuffers/src/idl_gen_fbs.cyclo ./third_party/flatbuffers/src/idl_gen_fbs.d ./third_party/flatbuffers/src/idl_gen_fbs.o ./third_party/flatbuffers/src/idl_gen_fbs.su ./third_party/flatbuffers/src/idl_gen_go.cyclo ./third_party/flatbuffers/src/idl_gen_go.d ./third_party/flatbuffers/src/idl_gen_go.o ./third_party/flatbuffers/src/idl_gen_go.su ./third_party/flatbuffers/src/idl_gen_java.cyclo ./third_party/flatbuffers/src/idl_gen_java.d ./third_party/flatbuffers/src/idl_gen_java.o ./third_party/flatbuffers/src/idl_gen_java.su ./third_party/flatbuffers/src/idl_gen_json_schema.cyclo ./third_party/flatbuffers/src/idl_gen_json_schema.d ./third_party/flatbuffers/src/idl_gen_json_schema.o ./third_party/flatbuffers/src/idl_gen_json_schema.su ./third_party/flatbuffers/src/idl_gen_kotlin.cyclo ./third_party/flatbuffers/src/idl_gen_kotlin.d ./third_party/flatbuffers/src/idl_gen_kotlin.o ./third_party/flatbuffers/src/idl_gen_kotlin.su ./third_party/flatbuffers/src/idl_gen_lobster.cyclo ./third_party/flatbuffers/src/idl_gen_lobster.d ./third_party/flatbuffers/src/idl_gen_lobster.o ./third_party/flatbuffers/src/idl_gen_lobster.su ./third_party/flatbuffers/src/idl_gen_php.cyclo ./third_party/flatbuffers/src/idl_gen_php.d ./third_party/flatbuffers/src/idl_gen_php.o ./third_party/flatbuffers/src/idl_gen_php.su ./third_party/flatbuffers/src/idl_gen_python.cyclo ./third_party/flatbuffers/src/idl_gen_python.d ./third_party/flatbuffers/src/idl_gen_python.o ./third_party/flatbuffers/src/idl_gen_python.su ./third_party/flatbuffers/src/idl_gen_rust.cyclo ./third_party/flatbuffers/src/idl_gen_rust.d ./third_party/flatbuffers/src/idl_gen_rust.o ./third_party/flatbuffers/src/idl_gen_rust.su ./third_party/flatbuffers/src/idl_gen_swift.cyclo ./third_party/flatbuffers/src/idl_gen_swift.d ./third_party/flatbuffers/src/idl_gen_swift.o ./third_party/flatbuffers/src/idl_gen_swift.su ./third_party/flatbuffers/src/idl_gen_text.cyclo ./third_party/flatbuffers/src/idl_gen_text.d ./third_party/flatbuffers/src/idl_gen_text.o ./third_party/flatbuffers/src/idl_gen_text.su ./third_party/flatbuffers/src/idl_gen_ts.cyclo ./third_party/flatbuffers/src/idl_gen_ts.d ./third_party/flatbuffers/src/idl_gen_ts.o ./third_party/flatbuffers/src/idl_gen_ts.su ./third_party/flatbuffers/src/idl_parser.cyclo ./third_party/flatbuffers/src/idl_parser.d ./third_party/flatbuffers/src/idl_parser.o ./third_party/flatbuffers/src/idl_parser.su ./third_party/flatbuffers/src/reflection.cyclo ./third_party/flatbuffers/src/reflection.d ./third_party/flatbuffers/src/reflection.o ./third_party/flatbuffers/src/reflection.su ./third_party/flatbuffers/src/util.cyclo ./third_party/flatbuffers/src/util.d ./third_party/flatbuffers/src/util.o ./third_party/flatbuffers/src/util.su

.PHONY: clean-third_party-2f-flatbuffers-2f-src

