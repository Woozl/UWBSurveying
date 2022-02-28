################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/Core/decadriver/deca_device.c \
../Application/User/Core/decadriver/deca_mutex.c \
../Application/User/Core/decadriver/deca_params_init.c \
../Application/User/Core/decadriver/deca_sleep.c \
../Application/User/Core/decadriver/deca_spi.c \
../Application/User/Core/decadriver/port.c \
../Application/User/Core/decadriver/stdio.c 

C_DEPS += \
./Application/User/Core/decadriver/deca_device.d \
./Application/User/Core/decadriver/deca_mutex.d \
./Application/User/Core/decadriver/deca_params_init.d \
./Application/User/Core/decadriver/deca_sleep.d \
./Application/User/Core/decadriver/deca_spi.d \
./Application/User/Core/decadriver/port.d \
./Application/User/Core/decadriver/stdio.d 

OBJS += \
./Application/User/Core/decadriver/deca_device.o \
./Application/User/Core/decadriver/deca_mutex.o \
./Application/User/Core/decadriver/deca_params_init.o \
./Application/User/Core/decadriver/deca_sleep.o \
./Application/User/Core/decadriver/deca_spi.o \
./Application/User/Core/decadriver/port.o \
./Application/User/Core/decadriver/stdio.o 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/decadriver/%.o: ../Application/User/Core/decadriver/%.c Application/User/Core/decadriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../../../CM7/Core/Inc -I../../../CM7/TouchGFX/App -I../../../CM7/TouchGFX/target/generated -I../../../CM7/TouchGFX/target -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../../Drivers/BSP/STM32H745I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/mt25tl01g -I../../../Drivers/BSP/Components/ft5336 -I../../../Drivers/BSP/Components/mt48lc4m32b2 -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/generated/videos/include -I../../CM7/../../CM7/TouchGFX/gui/include -I"C:/TouchGFXProjects/UWBSurveying/STM32CubeIDE/CM7/Application/User/Core/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core-2f-decadriver

clean-Application-2f-User-2f-Core-2f-decadriver:
	-$(RM) ./Application/User/Core/decadriver/deca_device.d ./Application/User/Core/decadriver/deca_device.o ./Application/User/Core/decadriver/deca_mutex.d ./Application/User/Core/decadriver/deca_mutex.o ./Application/User/Core/decadriver/deca_params_init.d ./Application/User/Core/decadriver/deca_params_init.o ./Application/User/Core/decadriver/deca_sleep.d ./Application/User/Core/decadriver/deca_sleep.o ./Application/User/Core/decadriver/deca_spi.d ./Application/User/Core/decadriver/deca_spi.o ./Application/User/Core/decadriver/port.d ./Application/User/Core/decadriver/port.o ./Application/User/Core/decadriver/stdio.d ./Application/User/Core/decadriver/stdio.o

.PHONY: clean-Application-2f-User-2f-Core-2f-decadriver

