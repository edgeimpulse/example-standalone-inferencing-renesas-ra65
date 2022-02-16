################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c \
../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c 

C_DEPS += \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.d 

OBJS += \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o \
./src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.o 


# Each subdirectory must supply rules for building sources it contributes
src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/%.o: ../src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -I"/home/arjan/e2_studio/workspace/standalone/src" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/api" -I"/home/arjan/e2_studio/workspace/standalone/ra/fsp/inc/instances" -I"/home/arjan/e2_studio/workspace/standalone/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"/home/arjan/e2_studio/workspace/standalone/ra_gen" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg/bsp" -I"/home/arjan/e2_studio/workspace/standalone/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


