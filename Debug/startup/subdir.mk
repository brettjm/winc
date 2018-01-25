################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f446xx.s 

OBJS += \
./startup/startup_stm32f446xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/HAL_Driver/Inc/Legacy" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/Utilities/STM32F4xx-Nucleo" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/inc" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/CMSIS/device" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/CMSIS/core" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


