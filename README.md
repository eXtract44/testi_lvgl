# testi_lvgl

![FINISH_TOP](https://github.com/eXtract44/testi_lvgl/assets/71541578/41d05a7d-8a4d-483a-ae93-512bc4ecf60a)


Project TESTI: Sensors & Actuators Mobile Tester

Description:
Project TESTI aims to create a mobile testing device capable of interfacing with various sensors and actuators utilizing signals within the 0-10VDC range
also testing PT100 Temperature Sensors.

Features:

-Display: 2.8" ILI9341 Display:
 * SPI DMA 
 * brightness control PWM/TIM
 * LVGL V8.0
-Touch buttons for navigation.
-Feedback:
 * haptic feedback PWM
 * buzzer feedback, alarm-function PWM
-Output Specifications:
 * 24V DC output voltage (dc-dc step up converter)
 * 0.5A DC output current
 * 10W power
 * built-in protection against short circuits and overloads (self resetting fuse)
-Measurement Capabilities:
 * measuring output voltage, current, and power (shunt INA219 I2C) 
-Input:
 * 2 inputs supporting 0-10V sensors (ADC + resistor dividers)
-Output Interface:
 + 1 output supporting 0-10V for actuators via DAC (operational amplifier)
-PT100 Sensor Measurement (ADC + weathstone bridge and operational amplifier)


Technical Details:
ADC operates in DMA mode with a Median Filter for accurate signal readings, while SPI operates in DMA mode for efficient updates to the ILI9341 display. PWMs are employed for managing brightness, vibrating motor, and buzzer functions.

Project TESTI finds application across diverse fields, including measurements, automation, control systems, and more, owing to its flexibility and multifunctionality.

 
