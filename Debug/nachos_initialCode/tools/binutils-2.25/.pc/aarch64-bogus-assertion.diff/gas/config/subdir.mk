################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/.pc/aarch64-bogus-assertion.diff/gas/config/tc-aarch64.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/.pc/aarch64-bogus-assertion.diff/gas/config/tc-aarch64.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/.pc/aarch64-bogus-assertion.diff/gas/config/tc-aarch64.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/.pc/aarch64-bogus-assertion.diff/gas/config/%.o: ../nachos_initialCode/tools/binutils-2.25/.pc/aarch64-bogus-assertion.diff/gas/config/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


