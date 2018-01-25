################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include spi_flash/source/subdir.mk
-include socket/source/subdir.mk
-include driver/source/subdir.mk
-include common/source/subdir.mk
-include bus_wrapper/source/subdir.mk
-include bsp/source/subdir.mk
-include Utilities/STM32F4xx-Nucleo/subdir.mk
-include HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: trigger_int.elf

# Tool invocations
trigger_int.elf: $(OBJS) $(USER_OBJS) /Users/brett-mac/Documents/tech/workspace_c/trigger_int/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "trigger_int.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "trigger_int.elf" "trigger_int.bin"
	arm-none-eabi-size "trigger_int.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
