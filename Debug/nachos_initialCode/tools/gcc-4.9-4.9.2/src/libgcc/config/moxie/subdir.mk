################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/moxie/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/moxie/crtn.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/moxie/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/moxie/crtn.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/moxie/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/moxie/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


