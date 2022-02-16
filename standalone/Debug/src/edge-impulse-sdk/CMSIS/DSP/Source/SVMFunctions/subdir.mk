################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

C_DEPS += \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 

OBJS += \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 


# Each subdirectory must supply rules for building sources it contributes
src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/%.o: ../src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -I"/home/arjan/e2_studio/workspace/standalone/src" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/api" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/instances" -I"/home/arjan/e2_studio/workspace/standalone/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"/home/arjan/e2_studio/workspace/standalone/ra_gen" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg/bsp" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


