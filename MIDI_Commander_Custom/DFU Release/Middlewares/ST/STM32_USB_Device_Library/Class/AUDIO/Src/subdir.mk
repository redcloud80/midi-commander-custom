################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.c Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSER_VECT_TAB_ADDRESS -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/midi-commander-custom/MIDI_Commander_Custom/Middlewares/stm32-ssd1306-master/ssd1306" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I"D:/midi-commander-custom/MIDI_Commander_Custom/Middlewares/ST/STM32_USB_Device_Library/Class/MIDI/Inc" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Src/usbd_audio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
