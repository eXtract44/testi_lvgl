################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/lv_port_indev.c 

OBJS += \
./Core/lvgl/lv_port_indev.o 

C_DEPS += \
./Core/lvgl/lv_port_indev.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/%.o Core/lvgl/%.su Core/lvgl/%.cyclo: ../Core/lvgl/%.c Core/lvgl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl

clean-Core-2f-lvgl:
	-$(RM) ./Core/lvgl/lv_port_indev.cyclo ./Core/lvgl/lv_port_indev.d ./Core/lvgl/lv_port_indev.o ./Core/lvgl/lv_port_indev.su

.PHONY: clean-Core-2f-lvgl

