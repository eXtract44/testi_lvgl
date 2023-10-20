################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/extra/widgets/calendar/lv_calendar.c \
../Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.c \
../Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.c 

OBJS += \
./Core/lvgl/src/extra/widgets/calendar/lv_calendar.o \
./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.o \
./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.o 

C_DEPS += \
./Core/lvgl/src/extra/widgets/calendar/lv_calendar.d \
./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.d \
./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/extra/widgets/calendar/%.o Core/lvgl/src/extra/widgets/calendar/%.su Core/lvgl/src/extra/widgets/calendar/%.cyclo: ../Core/lvgl/src/extra/widgets/calendar/%.c Core/lvgl/src/extra/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar

clean-Core-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar:
	-$(RM) ./Core/lvgl/src/extra/widgets/calendar/lv_calendar.cyclo ./Core/lvgl/src/extra/widgets/calendar/lv_calendar.d ./Core/lvgl/src/extra/widgets/calendar/lv_calendar.o ./Core/lvgl/src/extra/widgets/calendar/lv_calendar.su ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.cyclo ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.d ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.o ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.su ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.cyclo ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.d ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.o ./Core/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar

