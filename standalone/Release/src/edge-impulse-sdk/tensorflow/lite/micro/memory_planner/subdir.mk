################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cc \
../src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.cc 

CC_DEPS += \
./src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.d \
./src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.d 

OBJS += \
./src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o \
./src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.o 


# Each subdirectory must supply rules for building sources it contributes
src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.o: ../src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -DEIDSP_LOAD_CMSIS_DSP_SOURCES=1 -DEIDSP_USE_CMSIS_DSP -DEIDSP_QUANTIZE_FILTERBANK=0 -DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN -DARM_MATH_LOOPUNROLL -DEI_PORTING_RENESASRA65 -I"/home/arjan/e2_studio/workspace/standalone/src" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/api" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/instances" -I"/home/arjan/e2_studio/workspace/standalone/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"/home/arjan/e2_studio/workspace/standalone/ra_gen" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg/bsp" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg" -I"/home/arjan/e2_studio/workspace/standalone/src/edge-impulse-sdk/classifier" -std=c++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


