################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.c 

OBJS += \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.o 

C_DEPS += \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USBPD_Library/Core/src/%.o Middlewares/ST/STM32_USBPD_Library/Core/src/%.su Middlewares/ST/STM32_USBPD_Library/Core/src/%.cyclo: ../Middlewares/ST/STM32_USBPD_Library/Core/src/%.c Middlewares/ST/STM32_USBPD_Library/Core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U585xx -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../USBX/App -I../USBX/Target -I../Middlewares/ST/threadx/common/inc -I../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../Middlewares/ST/usbx/common/core/inc -I../Middlewares/ST/usbx/ports/generic/inc -I../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../USBPD/App -I../USBPD/Target -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USBPD_Library-2f-Core-2f-src

clean-Middlewares-2f-ST-2f-STM32_USBPD_Library-2f-Core-2f-src:
	-$(RM) ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.cyclo ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.d ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.o ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USBPD_Library-2f-Core-2f-src

