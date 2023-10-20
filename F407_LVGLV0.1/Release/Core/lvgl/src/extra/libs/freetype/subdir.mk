################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/extra/libs/freetype/lv_freetype.c 

OBJS += \
./Core/lvgl/src/extra/libs/freetype/lv_freetype.o 

C_DEPS += \
./Core/lvgl/src/extra/libs/freetype/lv_freetype.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/extra/libs/freetype/%.o Core/lvgl/src/extra/libs/freetype/%.su Core/lvgl/src/extra/libs/freetype/%.cyclo: ../Core/lvgl/src/extra/libs/freetype/%.c Core/lvgl/src/extra/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-freetype

clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-freetype:
	-$(RM) ./Core/lvgl/src/extra/libs/freetype/lv_freetype.cyclo ./Core/lvgl/src/extra/libs/freetype/lv_freetype.d ./Core/lvgl/src/extra/libs/freetype/lv_freetype.o ./Core/lvgl/src/extra/libs/freetype/lv_freetype.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-freetype

