################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
H_SRCS += \
../Core/Inc/ros_lib/map_msgs/GetMapROI.h \
../Core/Inc/ros_lib/map_msgs/GetPointMap.h \
../Core/Inc/ros_lib/map_msgs/GetPointMapROI.h \
../Core/Inc/ros_lib/map_msgs/OccupancyGridUpdate.h \
../Core/Inc/ros_lib/map_msgs/PointCloud2Update.h \
../Core/Inc/ros_lib/map_msgs/ProjectedMap.h \
../Core/Inc/ros_lib/map_msgs/ProjectedMapInfo.h \
../Core/Inc/ros_lib/map_msgs/ProjectedMapsInfo.h \
../Core/Inc/ros_lib/map_msgs/SaveMap.h \
../Core/Inc/ros_lib/map_msgs/SetMapProjections.h 

H_DEPS += \
./Core/Inc/ros_lib/map_msgs/GetMapROI.d \
./Core/Inc/ros_lib/map_msgs/GetPointMap.d \
./Core/Inc/ros_lib/map_msgs/GetPointMapROI.d \
./Core/Inc/ros_lib/map_msgs/OccupancyGridUpdate.d \
./Core/Inc/ros_lib/map_msgs/PointCloud2Update.d \
./Core/Inc/ros_lib/map_msgs/ProjectedMap.d \
./Core/Inc/ros_lib/map_msgs/ProjectedMapInfo.d \
./Core/Inc/ros_lib/map_msgs/ProjectedMapsInfo.d \
./Core/Inc/ros_lib/map_msgs/SaveMap.d \
./Core/Inc/ros_lib/map_msgs/SetMapProjections.d 

OBJS += \
./Core/Inc/ros_lib/map_msgs/GetMapROI.o \
./Core/Inc/ros_lib/map_msgs/GetPointMap.o \
./Core/Inc/ros_lib/map_msgs/GetPointMapROI.o \
./Core/Inc/ros_lib/map_msgs/OccupancyGridUpdate.o \
./Core/Inc/ros_lib/map_msgs/PointCloud2Update.o \
./Core/Inc/ros_lib/map_msgs/ProjectedMap.o \
./Core/Inc/ros_lib/map_msgs/ProjectedMapInfo.o \
./Core/Inc/ros_lib/map_msgs/ProjectedMapsInfo.o \
./Core/Inc/ros_lib/map_msgs/SaveMap.o \
./Core/Inc/ros_lib/map_msgs/SetMapProjections.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ros_lib/map_msgs/%.o: ../Core/Inc/ros_lib/map_msgs/%.h Core/Inc/ros_lib/map_msgs/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jaych/Downloads/stm32-repo/freeway_joyfw/Core/Inc/ros_lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

