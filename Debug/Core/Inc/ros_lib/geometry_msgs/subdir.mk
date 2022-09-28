################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
H_SRCS += \
../Core/Inc/ros_lib/geometry_msgs/Accel.h \
../Core/Inc/ros_lib/geometry_msgs/AccelStamped.h \
../Core/Inc/ros_lib/geometry_msgs/AccelWithCovariance.h \
../Core/Inc/ros_lib/geometry_msgs/AccelWithCovarianceStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Inertia.h \
../Core/Inc/ros_lib/geometry_msgs/InertiaStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Point.h \
../Core/Inc/ros_lib/geometry_msgs/Point32.h \
../Core/Inc/ros_lib/geometry_msgs/PointStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Polygon.h \
../Core/Inc/ros_lib/geometry_msgs/PolygonStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Pose.h \
../Core/Inc/ros_lib/geometry_msgs/Pose2D.h \
../Core/Inc/ros_lib/geometry_msgs/PoseArray.h \
../Core/Inc/ros_lib/geometry_msgs/PoseStamped.h \
../Core/Inc/ros_lib/geometry_msgs/PoseWithCovariance.h \
../Core/Inc/ros_lib/geometry_msgs/PoseWithCovarianceStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Quaternion.h \
../Core/Inc/ros_lib/geometry_msgs/QuaternionStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Transform.h \
../Core/Inc/ros_lib/geometry_msgs/TransformStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Twist.h \
../Core/Inc/ros_lib/geometry_msgs/TwistStamped.h \
../Core/Inc/ros_lib/geometry_msgs/TwistWithCovariance.h \
../Core/Inc/ros_lib/geometry_msgs/TwistWithCovarianceStamped.h \
../Core/Inc/ros_lib/geometry_msgs/Vector3.h \
../Core/Inc/ros_lib/geometry_msgs/Vector3Stamped.h \
../Core/Inc/ros_lib/geometry_msgs/Wrench.h \
../Core/Inc/ros_lib/geometry_msgs/WrenchStamped.h 

H_DEPS += \
./Core/Inc/ros_lib/geometry_msgs/Accel.d \
./Core/Inc/ros_lib/geometry_msgs/AccelStamped.d \
./Core/Inc/ros_lib/geometry_msgs/AccelWithCovariance.d \
./Core/Inc/ros_lib/geometry_msgs/AccelWithCovarianceStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Inertia.d \
./Core/Inc/ros_lib/geometry_msgs/InertiaStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Point.d \
./Core/Inc/ros_lib/geometry_msgs/Point32.d \
./Core/Inc/ros_lib/geometry_msgs/PointStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Polygon.d \
./Core/Inc/ros_lib/geometry_msgs/PolygonStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Pose.d \
./Core/Inc/ros_lib/geometry_msgs/Pose2D.d \
./Core/Inc/ros_lib/geometry_msgs/PoseArray.d \
./Core/Inc/ros_lib/geometry_msgs/PoseStamped.d \
./Core/Inc/ros_lib/geometry_msgs/PoseWithCovariance.d \
./Core/Inc/ros_lib/geometry_msgs/PoseWithCovarianceStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Quaternion.d \
./Core/Inc/ros_lib/geometry_msgs/QuaternionStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Transform.d \
./Core/Inc/ros_lib/geometry_msgs/TransformStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Twist.d \
./Core/Inc/ros_lib/geometry_msgs/TwistStamped.d \
./Core/Inc/ros_lib/geometry_msgs/TwistWithCovariance.d \
./Core/Inc/ros_lib/geometry_msgs/TwistWithCovarianceStamped.d \
./Core/Inc/ros_lib/geometry_msgs/Vector3.d \
./Core/Inc/ros_lib/geometry_msgs/Vector3Stamped.d \
./Core/Inc/ros_lib/geometry_msgs/Wrench.d \
./Core/Inc/ros_lib/geometry_msgs/WrenchStamped.d 

OBJS += \
./Core/Inc/ros_lib/geometry_msgs/Accel.o \
./Core/Inc/ros_lib/geometry_msgs/AccelStamped.o \
./Core/Inc/ros_lib/geometry_msgs/AccelWithCovariance.o \
./Core/Inc/ros_lib/geometry_msgs/AccelWithCovarianceStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Inertia.o \
./Core/Inc/ros_lib/geometry_msgs/InertiaStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Point.o \
./Core/Inc/ros_lib/geometry_msgs/Point32.o \
./Core/Inc/ros_lib/geometry_msgs/PointStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Polygon.o \
./Core/Inc/ros_lib/geometry_msgs/PolygonStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Pose.o \
./Core/Inc/ros_lib/geometry_msgs/Pose2D.o \
./Core/Inc/ros_lib/geometry_msgs/PoseArray.o \
./Core/Inc/ros_lib/geometry_msgs/PoseStamped.o \
./Core/Inc/ros_lib/geometry_msgs/PoseWithCovariance.o \
./Core/Inc/ros_lib/geometry_msgs/PoseWithCovarianceStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Quaternion.o \
./Core/Inc/ros_lib/geometry_msgs/QuaternionStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Transform.o \
./Core/Inc/ros_lib/geometry_msgs/TransformStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Twist.o \
./Core/Inc/ros_lib/geometry_msgs/TwistStamped.o \
./Core/Inc/ros_lib/geometry_msgs/TwistWithCovariance.o \
./Core/Inc/ros_lib/geometry_msgs/TwistWithCovarianceStamped.o \
./Core/Inc/ros_lib/geometry_msgs/Vector3.o \
./Core/Inc/ros_lib/geometry_msgs/Vector3Stamped.o \
./Core/Inc/ros_lib/geometry_msgs/Wrench.o \
./Core/Inc/ros_lib/geometry_msgs/WrenchStamped.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ros_lib/geometry_msgs/%.o: ../Core/Inc/ros_lib/geometry_msgs/%.h Core/Inc/ros_lib/geometry_msgs/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jaych/Downloads/stm32-repo/freeway_joyfw/Core/Inc/ros_lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

