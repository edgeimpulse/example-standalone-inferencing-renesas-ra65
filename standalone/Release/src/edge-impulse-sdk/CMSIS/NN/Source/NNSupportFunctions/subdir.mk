################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c 

C_DEPS += \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.d 

OBJS += \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.o 


# Each subdirectory must supply rules for building sources it contributes
src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/%.o: ../src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -I"/home/arjan/e2_studio/workspace/standalone/src" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/api" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/instances" -I"/home/arjan/e2_studio/workspace/standalone/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"/home/arjan/e2_studio/workspace/standalone/ra_gen" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg/bsp" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


