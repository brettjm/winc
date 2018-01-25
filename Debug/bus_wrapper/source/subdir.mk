################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bus_wrapper/source/nm_bus_wrapper_stm32.c 

OBJS += \
./bus_wrapper/source/nm_bus_wrapper_stm32.o 

C_DEPS += \
./bus_wrapper/source/nm_bus_wrapper_stm32.d 


# Each subdirectory must supply rules for building sources it contributes
bus_wrapper/source/%.o: ../bus_wrapper/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_HAL_DRIVER -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/HAL_Driver/Inc/Legacy" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/Utilities/STM32F4xx-Nucleo" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/inc" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/CMSIS/device" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/CMSIS/core" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/HAL_Driver/Inc" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/bsp/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/bus_wrapper/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/common/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/driver/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/driver/source" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/programmer" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/socket/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/spi_flash/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/dude" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/bob" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


