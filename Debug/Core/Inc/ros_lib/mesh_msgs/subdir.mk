################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
H_SRCS += \
../Core/Inc/ros_lib/mesh_msgs/MeshFaceCluster.h \
../Core/Inc/ros_lib/mesh_msgs/MeshFaceClusterStamped.h \
../Core/Inc/ros_lib/mesh_msgs/MeshGeometry.h \
../Core/Inc/ros_lib/mesh_msgs/MeshGeometryStamped.h \
../Core/Inc/ros_lib/mesh_msgs/MeshMaterial.h \
../Core/Inc/ros_lib/mesh_msgs/MeshMaterials.h \
../Core/Inc/ros_lib/mesh_msgs/MeshMaterialsStamped.h \
../Core/Inc/ros_lib/mesh_msgs/MeshTexture.h \
../Core/Inc/ros_lib/mesh_msgs/MeshTriangleIndices.h \
../Core/Inc/ros_lib/mesh_msgs/MeshVertexColors.h \
../Core/Inc/ros_lib/mesh_msgs/MeshVertexColorsStamped.h \
../Core/Inc/ros_lib/mesh_msgs/MeshVertexCosts.h \
../Core/Inc/ros_lib/mesh_msgs/MeshVertexCostsStamped.h \
../Core/Inc/ros_lib/mesh_msgs/MeshVertexTexCoords.h \
../Core/Inc/ros_lib/mesh_msgs/VectorField.h \
../Core/Inc/ros_lib/mesh_msgs/VectorFieldStamped.h 

H_DEPS += \
./Core/Inc/ros_lib/mesh_msgs/MeshFaceCluster.d \
./Core/Inc/ros_lib/mesh_msgs/MeshFaceClusterStamped.d \
./Core/Inc/ros_lib/mesh_msgs/MeshGeometry.d \
./Core/Inc/ros_lib/mesh_msgs/MeshGeometryStamped.d \
./Core/Inc/ros_lib/mesh_msgs/MeshMaterial.d \
./Core/Inc/ros_lib/mesh_msgs/MeshMaterials.d \
./Core/Inc/ros_lib/mesh_msgs/MeshMaterialsStamped.d \
./Core/Inc/ros_lib/mesh_msgs/MeshTexture.d \
./Core/Inc/ros_lib/mesh_msgs/MeshTriangleIndices.d \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexColors.d \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexColorsStamped.d \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexCosts.d \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexCostsStamped.d \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexTexCoords.d \
./Core/Inc/ros_lib/mesh_msgs/VectorField.d \
./Core/Inc/ros_lib/mesh_msgs/VectorFieldStamped.d 

OBJS += \
./Core/Inc/ros_lib/mesh_msgs/MeshFaceCluster.o \
./Core/Inc/ros_lib/mesh_msgs/MeshFaceClusterStamped.o \
./Core/Inc/ros_lib/mesh_msgs/MeshGeometry.o \
./Core/Inc/ros_lib/mesh_msgs/MeshGeometryStamped.o \
./Core/Inc/ros_lib/mesh_msgs/MeshMaterial.o \
./Core/Inc/ros_lib/mesh_msgs/MeshMaterials.o \
./Core/Inc/ros_lib/mesh_msgs/MeshMaterialsStamped.o \
./Core/Inc/ros_lib/mesh_msgs/MeshTexture.o \
./Core/Inc/ros_lib/mesh_msgs/MeshTriangleIndices.o \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexColors.o \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexColorsStamped.o \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexCosts.o \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexCostsStamped.o \
./Core/Inc/ros_lib/mesh_msgs/MeshVertexTexCoords.o \
./Core/Inc/ros_lib/mesh_msgs/VectorField.o \
./Core/Inc/ros_lib/mesh_msgs/VectorFieldStamped.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ros_lib/mesh_msgs/%.o: ../Core/Inc/ros_lib/mesh_msgs/%.h Core/Inc/ros_lib/mesh_msgs/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jaych/Downloads/stm32-repo/freeway_joyfw/Core/Inc/ros_lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

