################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/aarch-common.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/arm-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/arm.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/driver-arm.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/aarch-common.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/arm-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/arm.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/driver-arm.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/aarch-common.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/arm-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/arm.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/driver-arm.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


