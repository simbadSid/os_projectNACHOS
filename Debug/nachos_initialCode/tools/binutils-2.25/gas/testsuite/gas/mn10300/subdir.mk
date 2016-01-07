################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/mn10300/am33-2.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/mn10300/am33-2.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/mn10300/am33-2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/mn10300/%.o: ../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/mn10300/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


