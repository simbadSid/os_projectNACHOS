################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/binutils-2.25/.pc/aarch64-gold-updates2.diff/gold/testsuite/icf_safe_so_test.cc 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/.pc/aarch64-gold-updates2.diff/gold/testsuite/icf_safe_so_test.o 

CC_DEPS += \
./nachos_initialCode/tools/binutils-2.25/.pc/aarch64-gold-updates2.diff/gold/testsuite/icf_safe_so_test.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/.pc/aarch64-gold-updates2.diff/gold/testsuite/%.o: ../nachos_initialCode/tools/binutils-2.25/.pc/aarch64-gold-updates2.diff/gold/testsuite/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


