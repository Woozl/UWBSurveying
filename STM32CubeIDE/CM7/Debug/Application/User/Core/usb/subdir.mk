################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/Core/usb/usb_device.c \
../Application/User/Core/usb/usbd_conf.c \
../Application/User/Core/usb/usbd_core.c \
../Application/User/Core/usb/usbd_ctlreq.c \
../Application/User/Core/usb/usbd_desc.c \
../Application/User/Core/usb/usbd_ioreq.c \
../Application/User/Core/usb/usbd_msc.c \
../Application/User/Core/usb/usbd_msc_bot.c \
../Application/User/Core/usb/usbd_msc_data.c \
../Application/User/Core/usb/usbd_msc_scsi.c \
../Application/User/Core/usb/usbd_storage_if.c 

C_DEPS += \
./Application/User/Core/usb/usb_device.d \
./Application/User/Core/usb/usbd_conf.d \
./Application/User/Core/usb/usbd_core.d \
./Application/User/Core/usb/usbd_ctlreq.d \
./Application/User/Core/usb/usbd_desc.d \
./Application/User/Core/usb/usbd_ioreq.d \
./Application/User/Core/usb/usbd_msc.d \
./Application/User/Core/usb/usbd_msc_bot.d \
./Application/User/Core/usb/usbd_msc_data.d \
./Application/User/Core/usb/usbd_msc_scsi.d \
./Application/User/Core/usb/usbd_storage_if.d 

OBJS += \
./Application/User/Core/usb/usb_device.o \
./Application/User/Core/usb/usbd_conf.o \
./Application/User/Core/usb/usbd_core.o \
./Application/User/Core/usb/usbd_ctlreq.o \
./Application/User/Core/usb/usbd_desc.o \
./Application/User/Core/usb/usbd_ioreq.o \
./Application/User/Core/usb/usbd_msc.o \
./Application/User/Core/usb/usbd_msc_bot.o \
./Application/User/Core/usb/usbd_msc_data.o \
./Application/User/Core/usb/usbd_msc_scsi.o \
./Application/User/Core/usb/usbd_storage_if.o 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/usb/%.o: ../Application/User/Core/usb/%.c Application/User/Core/usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../../../CM7/Core/Inc -I../../../CM7/TouchGFX/App -I../../../CM7/TouchGFX/target/generated -I../../../CM7/TouchGFX/target -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../../Drivers/BSP/STM32H745I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/mt25tl01g -I../../../Drivers/BSP/Components/ft5336 -I../../../Drivers/BSP/Components/mt48lc4m32b2 -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/generated/videos/include -I../../CM7/../../CM7/TouchGFX/gui/include -I"C:/TouchGFXProjects/UWBSurveying/STM32CubeIDE/CM7/Application/User/Core/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core-2f-usb

clean-Application-2f-User-2f-Core-2f-usb:
	-$(RM) ./Application/User/Core/usb/usb_device.d ./Application/User/Core/usb/usb_device.o ./Application/User/Core/usb/usbd_conf.d ./Application/User/Core/usb/usbd_conf.o ./Application/User/Core/usb/usbd_core.d ./Application/User/Core/usb/usbd_core.o ./Application/User/Core/usb/usbd_ctlreq.d ./Application/User/Core/usb/usbd_ctlreq.o ./Application/User/Core/usb/usbd_desc.d ./Application/User/Core/usb/usbd_desc.o ./Application/User/Core/usb/usbd_ioreq.d ./Application/User/Core/usb/usbd_ioreq.o ./Application/User/Core/usb/usbd_msc.d ./Application/User/Core/usb/usbd_msc.o ./Application/User/Core/usb/usbd_msc_bot.d ./Application/User/Core/usb/usbd_msc_bot.o ./Application/User/Core/usb/usbd_msc_data.d ./Application/User/Core/usb/usbd_msc_data.o ./Application/User/Core/usb/usbd_msc_scsi.d ./Application/User/Core/usb/usbd_msc_scsi.o ./Application/User/Core/usb/usbd_storage_if.d ./Application/User/Core/usb/usbd_storage_if.o

.PHONY: clean-Application-2f-User-2f-Core-2f-usb

