################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
H_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f446xx.h \
../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f4xx.h \
../Drivers/CMSIS/Device/ST/STM32F4xx/Include/system_stm32f4xx.h 

H_DEPS += \
./Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f446xx.d \
./Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f4xx.d \
./Drivers/CMSIS/Device/ST/STM32F4xx/Include/system_stm32f4xx.d 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f446xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f4xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Include/system_stm32f4xx.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F4xx/Include/%.o: ../Drivers/CMSIS/Device/ST/STM32F4xx/Include/%.h Drivers/CMSIS/Device/ST/STM32F4xx/Include/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jaych/Downloads/stm32-repo/freeway_joyfw/Core/Inc/ros_lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

