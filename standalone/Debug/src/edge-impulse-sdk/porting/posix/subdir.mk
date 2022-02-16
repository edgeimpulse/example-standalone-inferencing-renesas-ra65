################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/edge-impulse-sdk/porting/posix/debug_log.cpp \
../src/edge-impulse-sdk/porting/posix/ei_classifier_porting.cpp 

OBJS += \
./src/edge-impulse-sdk/porting/posix/debug_log.o \
./src/edge-impulse-sdk/porting/posix/ei_classifier_porting.o 

CPP_DEPS += \
./src/edge-impulse-sdk/porting/posix/debug_log.d \
./src/edge-impulse-sdk/porting/posix/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
src/edge-impulse-sdk/porting/posix/%.o: ../src/edge-impulse-sdk/porting/posix/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -DEIDSP_USE_CMSIS_DSP -DEIDSP_QUANTIZE_FILTERBANK=0 -DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN -DARM_MATH_LOOPUNROLL -DEIDSP_LOAD_CMSIS_DSP_SOURCES=1 -DEI_PORTING_RENESASRA65 -I"/home/arjan/e2_studio/workspace/standalone/src" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/api" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/instances" -I"/home/arjan/e2_studio/workspace/standalone/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"/home/arjan/e2_studio/workspace/standalone/ra_gen" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg/bsp" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg" -I"/home/arjan/e2_studio/workspace/standalone/src/edge-impulse-sdk/classifier" -std=c++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


