################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/tic4x/allopcodes.S 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/tic4x/allopcodes.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/tic4x/%.o: ../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/tic4x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


