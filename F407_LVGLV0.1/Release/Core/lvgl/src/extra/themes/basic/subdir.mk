################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/extra/themes/basic/lv_theme_basic.c 

OBJS += \
./Core/lvgl/src/extra/themes/basic/lv_theme_basic.o 

C_DEPS += \
./Core/lvgl/src/extra/themes/basic/lv_theme_basic.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/extra/themes/basic/%.o Core/lvgl/src/extra/themes/basic/%.su Core/lvgl/src/extra/themes/basic/%.cyclo: ../Core/lvgl/src/extra/themes/basic/%.c Core/lvgl/src/extra/themes/basic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-extra-2f-themes-2f-basic

clean-Core-2f-lvgl-2f-src-2f-extra-2f-themes-2f-basic:
	-$(RM) ./Core/lvgl/src/extra/themes/basic/lv_theme_basic.cyclo ./Core/lvgl/src/extra/themes/basic/lv_theme_basic.d ./Core/lvgl/src/extra/themes/basic/lv_theme_basic.o ./Core/lvgl/src/extra/themes/basic/lv_theme_basic.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-extra-2f-themes-2f-basic

