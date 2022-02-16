################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/system_setup.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./src/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/system_setup.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./src/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/system_setup.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
src/edge-impulse-sdk/tensorflow/lite/micro/%.o: ../src/edge-impulse-sdk/tensorflow/lite/micro/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -DEIDSP_USE_CMSIS_DSP -DEIDSP_QUANTIZE_FILTERBANK=0 -DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN -DARM_MATH_LOOPUNROLL -DEIDSP_LOAD_CMSIS_DSP_SOURCES=1 -DEI_PORTING_RENESASRA65 -I"/home/arjan/e2_studio/workspace/standalone/src" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/api" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/instances" -I"/home/arjan/e2_studio/workspace/standalone/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"/home/arjan/e2_studio/workspace/standalone/ra_gen" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg/bsp" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg" -I"/home/arjan/e2_studio/workspace/standalone/src/edge-impulse-sdk/classifier" -std=c++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


