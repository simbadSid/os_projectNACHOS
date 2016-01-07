################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/powerpc/sjlj.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/powerpc/sjlj.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/powerpc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/powerpc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


