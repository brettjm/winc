################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/source/m2m_ate_mode.c \
../driver/source/m2m_crypto.c \
../driver/source/m2m_hif.c \
../driver/source/m2m_ota.c \
../driver/source/m2m_periph.c \
../driver/source/m2m_ssl.c \
../driver/source/m2m_wifi.c \
../driver/source/nmasic.c \
../driver/source/nmbus.c \
../driver/source/nmdrv.c \
../driver/source/nmi2c.c \
../driver/source/nmspi.c \
../driver/source/nmuart.c 

OBJS += \
./driver/source/m2m_ate_mode.o \
./driver/source/m2m_crypto.o \
./driver/source/m2m_hif.o \
./driver/source/m2m_ota.o \
./driver/source/m2m_periph.o \
./driver/source/m2m_ssl.o \
./driver/source/m2m_wifi.o \
./driver/source/nmasic.o \
./driver/source/nmbus.o \
./driver/source/nmdrv.o \
./driver/source/nmi2c.o \
./driver/source/nmspi.o \
./driver/source/nmuart.o 

C_DEPS += \
./driver/source/m2m_ate_mode.d \
./driver/source/m2m_crypto.d \
./driver/source/m2m_hif.d \
./driver/source/m2m_ota.d \
./driver/source/m2m_periph.d \
./driver/source/m2m_ssl.d \
./driver/source/m2m_wifi.d \
./driver/source/nmasic.d \
./driver/source/nmbus.d \
./driver/source/nmdrv.d \
./driver/source/nmi2c.d \
./driver/source/nmspi.d \
./driver/source/nmuart.d 


# Each subdirectory must supply rules for building sources it contributes
driver/source/%.o: ../driver/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_HAL_DRIVER -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/HAL_Driver/Inc/Legacy" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/Utilities/STM32F4xx-Nucleo" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/inc" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/CMSIS/device" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/CMSIS/core" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/HAL_Driver/Inc" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/bsp/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/bus_wrapper/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/common/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/driver/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/driver/source" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/programmer" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/socket/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/spi_flash/include" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/dude" -I"/Users/brett-mac/Documents/tech/workspace_c/trigger_int/bob" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


