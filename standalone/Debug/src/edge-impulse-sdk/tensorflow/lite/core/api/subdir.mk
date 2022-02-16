################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.cc \
../src/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../src/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.cc \
../src/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./src/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.d \
./src/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.d \
./src/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.d \
./src/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./src/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.o \
./src/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.o \
./src/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.o \
./src/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
src/edge-impulse-sdk/tensorflow/lite/core/api/%.o: ../src/edge-impulse-sdk/tensorflow/lite/core/api/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -DEIDSP_USE_CMSIS_DSP -DEIDSP_QUANTIZE_FILTERBANK=0 -DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN -DARM_MATH_LOOPUNROLL -DEIDSP_LOAD_CMSIS_DSP_SOURCES=1 -DEI_PORTING_RENESASRA65 -I"/home/arjan/e2_studio/workspace/standalone/src" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/api" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/instances" -I"/home/arjan/e2_studio/workspace/standalone/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"/home/arjan/e2_studio/workspace/standalone/ra_gen" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg/bsp" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg" -I"/home/arjan/e2_studio/workspace/standalone/src/edge-impulse-sdk/classifier" -std=c++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


