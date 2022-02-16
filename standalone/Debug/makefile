################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

-include makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/tflite-model/subdir.mk
-include src/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/subdir.mk
-include src/edge-impulse-sdk/tensorflow/lite/micro/kernels/subdir.mk
-include src/edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
-include src/edge-impulse-sdk/tensorflow/lite/kernels/internal/subdir.mk
-include src/edge-impulse-sdk/tensorflow/lite/kernels/subdir.mk
-include src/edge-impulse-sdk/tensorflow/lite/core/api/subdir.mk
-include src/edge-impulse-sdk/tensorflow/lite/c/subdir.mk
-include src/edge-impulse-sdk/porting/zephyr/subdir.mk
-include src/edge-impulse-sdk/porting/ti/subdir.mk
-include src/edge-impulse-sdk/porting/stm32-cubeai/subdir.mk
-include src/edge-impulse-sdk/porting/sony/subdir.mk
-include src/edge-impulse-sdk/porting/silabs/subdir.mk
-include src/edge-impulse-sdk/porting/renesas-ra65/subdir.mk
-include src/edge-impulse-sdk/porting/posix/subdir.mk
-include src/edge-impulse-sdk/porting/mingw32/subdir.mk
-include src/edge-impulse-sdk/porting/mbed/subdir.mk
-include src/edge-impulse-sdk/porting/himax/subdir.mk
-include src/edge-impulse-sdk/porting/ecm3532/subdir.mk
-include src/edge-impulse-sdk/porting/arduino/subdir.mk
-include src/edge-impulse-sdk/dsp/kissfft/subdir.mk
-include src/edge-impulse-sdk/dsp/image/subdir.mk
-include src/edge-impulse-sdk/dsp/dct/subdir.mk
-include src/edge-impulse-sdk/dsp/subdir.mk
-include src/edge-impulse-sdk/classifier/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/SVDFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/BasicMathFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/FilteringFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/subdir.mk
-include src/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
-include src/subdir.mk
-include ra_gen/subdir.mk
-include ra/fsp/src/r_ioport/subdir.mk
-include ra/fsp/src/bsp/mcu/all/subdir.mk
-include ra/fsp/src/bsp/cmsis/Device/RENESAS/Source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(JMP_DEPS)),)
-include $(JMP_DEPS)
endif
ifneq ($(strip $(FSY_DEPS)),)
-include $(FSY_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(P_DEPS)),)
-include $(P_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif
ifneq ($(strip $(PP_DEPS)),)
-include $(PP_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
standalone.srec \

SECONDARY_SIZE += \
standalone.siz \


# All Target
all: standalone.elf secondary-outputs

# Tool invocations
standalone.elf: $(OBJS) $(USER_OBJS) $(LINKER_SCRIPT)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU Arm Cross C++ Linker'
	$(file > standalone.elf.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -T "fsp.ld" -Xlinker --gc-sections -L "/home/arjan/e2_studio/workspace/standalone/script" -Wl,-Map,"standalone.map" --specs=nano.specs --specs=rdimon.specs -o "standalone.elf" -Wl,--start-group $(OBJS) $(USER_OBJS) $(LIBS) -Wl,--end-group)
	arm-none-eabi-g++ @"standalone.elf.in"
	@echo 'Finished building target: $@'
	@echo ' '

standalone.srec: standalone.elf
	@echo 'Invoking: GNU Arm Cross Create Flash Image'
	arm-none-eabi-objcopy -O srec "standalone.elf"  "standalone.srec"
	@echo 'Finished building: $@'
	@echo ' '

standalone.siz: standalone.elf
	@echo 'Invoking: GNU Arm Cross Print Size'
	arm-none-eabi-size --format=berkeley "standalone.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
ifneq ($(strip $(JMP_DEPS)),)
	-$(file > clean_JMP_DEPS.tmp, $(JMP_DEPS))
	-@ xargs -s 6000 -t -a clean_JMP_DEPS.tmp $(RM)
	-@$(RM) clean_JMP_DEPS.tmp
endif
ifneq ($(strip $(FSY_DEPS)),)
	-$(file > clean_FSY_DEPS.tmp, $(FSY_DEPS))
	-@ xargs -s 6000 -t -a clean_FSY_DEPS.tmp $(RM)
	-@$(RM) clean_FSY_DEPS.tmp
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
	-$(file > clean_C_UPPER_DEPS.tmp, $(C_UPPER_DEPS))
	-@ xargs -s 6000 -t -a clean_C_UPPER_DEPS.tmp $(RM)
	-@$(RM) clean_C_UPPER_DEPS.tmp
endif
ifneq ($(strip $(SECONDARY_SIZE)),)
	-$(file > clean_SECONDARY_SIZE.tmp, $(SECONDARY_SIZE))
	-@ xargs -s 6000 -t -a clean_SECONDARY_SIZE.tmp $(RM)
	-@$(RM) clean_SECONDARY_SIZE.tmp
endif
ifneq ($(strip $(P_DEPS)),)
	-$(file > clean_P_DEPS.tmp, $(P_DEPS))
	-@ xargs -s 6000 -t -a clean_P_DEPS.tmp $(RM)
	-@$(RM) clean_P_DEPS.tmp
endif
ifneq ($(strip $(C_DEPS)),)
	-$(file > clean_C_DEPS.tmp, $(C_DEPS))
	-@ xargs -s 6000 -t -a clean_C_DEPS.tmp $(RM)
	-@$(RM) clean_C_DEPS.tmp
endif
ifneq ($(strip $(SRC_DEPS)),)
	-$(file > clean_SRC_DEPS.tmp, $(SRC_DEPS))
	-@ xargs -s 6000 -t -a clean_SRC_DEPS.tmp $(RM)
	-@$(RM) clean_SRC_DEPS.tmp
endif
ifneq ($(strip $(PP_DEPS)),)
	-$(file > clean_PP_DEPS.tmp, $(PP_DEPS))
	-@ xargs -s 6000 -t -a clean_PP_DEPS.tmp $(RM)
	-@$(RM) clean_PP_DEPS.tmp
endif
ifneq ($(strip $(CC_DEPS)),)
	-$(file > clean_CC_DEPS.tmp, $(CC_DEPS))
	-@ xargs -s 6000 -t -a clean_CC_DEPS.tmp $(RM)
	-@$(RM) clean_CC_DEPS.tmp
endif
ifneq ($(strip $(SX_DEPS)),)
	-$(file > clean_SX_DEPS.tmp, $(SX_DEPS))
	-@ xargs -s 6000 -t -a clean_SX_DEPS.tmp $(RM)
	-@$(RM) clean_SX_DEPS.tmp
endif
ifneq ($(strip $(C++_DEPS)),)
	-$(file > clean_C++_DEPS.tmp, $(C++_DEPS))
	-@ xargs -s 6000 -t -a clean_C++_DEPS.tmp $(RM)
	-@$(RM) clean_C++_DEPS.tmp
endif
ifneq ($(strip $(OBJS)),)
	-$(file > clean_OBJS.tmp, $(OBJS))
	-@ xargs -s 6000 -t -a clean_OBJS.tmp $(RM)
	-@$(RM) clean_OBJS.tmp
endif
ifneq ($(strip $(CXX_DEPS)),)
	-$(file > clean_CXX_DEPS.tmp, $(CXX_DEPS))
	-@ xargs -s 6000 -t -a clean_CXX_DEPS.tmp $(RM)
	-@$(RM) clean_CXX_DEPS.tmp
endif
ifneq ($(strip $(SECONDARY_FLASH)),)
	-$(file > clean_SECONDARY_FLASH.tmp, $(SECONDARY_FLASH))
	-@ xargs -s 6000 -t -a clean_SECONDARY_FLASH.tmp $(RM)
	-@$(RM) clean_SECONDARY_FLASH.tmp
endif
ifneq ($(strip $(ASM_DEPS)),)
	-$(file > clean_ASM_DEPS.tmp, $(ASM_DEPS))
	-@ xargs -s 6000 -t -a clean_ASM_DEPS.tmp $(RM)
	-@$(RM) clean_ASM_DEPS.tmp
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
	-$(file > clean_S_UPPER_DEPS.tmp, $(S_UPPER_DEPS))
	-@ xargs -s 6000 -t -a clean_S_UPPER_DEPS.tmp $(RM)
	-@$(RM) clean_S_UPPER_DEPS.tmp
endif
ifneq ($(strip $(CPP_DEPS)),)
	-$(file > clean_CPP_DEPS.tmp, $(CPP_DEPS))
	-@ xargs -s 6000 -t -a clean_CPP_DEPS.tmp $(RM)
	-@$(RM) clean_CPP_DEPS.tmp
endif
	-$(RM)  standalone.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
