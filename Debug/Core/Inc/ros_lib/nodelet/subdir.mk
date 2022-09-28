################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
H_SRCS += \
../Core/Inc/ros_lib/nodelet/NodeletList.h \
../Core/Inc/ros_lib/nodelet/NodeletLoad.h \
../Core/Inc/ros_lib/nodelet/NodeletUnload.h 

H_DEPS += \
./Core/Inc/ros_lib/nodelet/NodeletList.d \
./Core/Inc/ros_lib/nodelet/NodeletLoad.d \
./Core/Inc/ros_lib/nodelet/NodeletUnload.d 

OBJS += \
./Core/Inc/ros_lib/nodelet/NodeletList.o \
./Core/Inc/ros_lib/nodelet/NodeletLoad.o \
./Core/Inc/ros_lib/nodelet/NodeletUnload.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ros_lib/nodelet/%.o: ../Core/Inc/ros_lib/nodelet/%.h Core/Inc/ros_lib/nodelet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jaych/Downloads/stm32-repo/freeway_joyfw/Core/Inc/ros_lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

