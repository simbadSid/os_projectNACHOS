################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/init.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/load_n.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/store_n.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/init.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/load_n.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/store_n.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/init.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/load_n.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/store_n.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libatomic/config/linux/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


