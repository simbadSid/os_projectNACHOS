################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/driver-native.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/mips.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/driver-native.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/mips.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/driver-native.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/mips.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/mips/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


