################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/bfd/doc/chew.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/bfd/doc/chew.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/bfd/doc/chew.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/bfd/doc/%.o: ../nachos_initialCode/tools/binutils-2.25/bfd/doc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


