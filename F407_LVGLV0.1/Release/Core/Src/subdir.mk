################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adc.c \
../Core/Src/exemple.c \
../Core/Src/flash.c \
../Core/Src/hardware.c \
../Core/Src/images.c \
../Core/Src/ina219.c \
../Core/Src/main.c \
../Core/Src/menu.c \
../Core/Src/moving-median.c \
../Core/Src/spi_ili9341.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/time.c \
../Core/Src/w25qxx.c 

OBJS += \
./Core/Src/adc.o \
./Core/Src/exemple.o \
./Core/Src/flash.o \
./Core/Src/hardware.o \
./Core/Src/images.o \
./Core/Src/ina219.o \
./Core/Src/main.o \
./Core/Src/menu.o \
./Core/Src/moving-median.o \
./Core/Src/spi_ili9341.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/time.o \
./Core/Src/w25qxx.o 

C_DEPS += \
./Core/Src/adc.d \
./Core/Src/exemple.d \
./Core/Src/flash.d \
./Core/Src/hardware.d \
./Core/Src/images.d \
./Core/Src/ina219.d \
./Core/Src/main.d \
./Core/Src/menu.d \
./Core/Src/moving-median.d \
./Core/Src/spi_ili9341.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/time.d \
./Core/Src/w25qxx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adc.cyclo ./Core/Src/adc.d ./Core/Src/adc.o ./Core/Src/adc.su ./Core/Src/exemple.cyclo ./Core/Src/exemple.d ./Core/Src/exemple.o ./Core/Src/exemple.su ./Core/Src/flash.cyclo ./Core/Src/flash.d ./Core/Src/flash.o ./Core/Src/flash.su ./Core/Src/hardware.cyclo ./Core/Src/hardware.d ./Core/Src/hardware.o ./Core/Src/hardware.su ./Core/Src/images.cyclo ./Core/Src/images.d ./Core/Src/images.o ./Core/Src/images.su ./Core/Src/ina219.cyclo ./Core/Src/ina219.d ./Core/Src/ina219.o ./Core/Src/ina219.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/menu.cyclo ./Core/Src/menu.d ./Core/Src/menu.o ./Core/Src/menu.su ./Core/Src/moving-median.cyclo ./Core/Src/moving-median.d ./Core/Src/moving-median.o ./Core/Src/moving-median.su ./Core/Src/spi_ili9341.cyclo ./Core/Src/spi_ili9341.d ./Core/Src/spi_ili9341.o ./Core/Src/spi_ili9341.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/time.cyclo ./Core/Src/time.d ./Core/Src/time.o ./Core/Src/time.su ./Core/Src/w25qxx.cyclo ./Core/Src/w25qxx.d ./Core/Src/w25qxx.o ./Core/Src/w25qxx.su

.PHONY: clean-Core-2f-Src

