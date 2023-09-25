################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DS18B20/Src/ds18b20.c \
../DS18B20/Src/onewire.c 

OBJS += \
./DS18B20/Src/ds18b20.o \
./DS18B20/Src/onewire.o 

C_DEPS += \
./DS18B20/Src/ds18b20.d \
./DS18B20/Src/onewire.d 


# Each subdirectory must supply rules for building sources it contributes
DS18B20/Src/%.o DS18B20/Src/%.su DS18B20/Src/%.cyclo: ../DS18B20/Src/%.c DS18B20/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I"C:/adc/Logger/DS18B20/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DS18B20-2f-Src

clean-DS18B20-2f-Src:
	-$(RM) ./DS18B20/Src/ds18b20.cyclo ./DS18B20/Src/ds18b20.d ./DS18B20/Src/ds18b20.o ./DS18B20/Src/ds18b20.su ./DS18B20/Src/onewire.cyclo ./DS18B20/Src/onewire.d ./DS18B20/Src/onewire.o ./DS18B20/Src/onewire.su

.PHONY: clean-DS18B20-2f-Src

