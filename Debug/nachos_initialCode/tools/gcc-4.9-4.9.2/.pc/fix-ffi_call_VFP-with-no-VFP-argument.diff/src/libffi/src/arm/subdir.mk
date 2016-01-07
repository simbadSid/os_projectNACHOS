################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/fix-ffi_call_VFP-with-no-VFP-argument.diff/src/libffi/src/arm/sysv.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/fix-ffi_call_VFP-with-no-VFP-argument.diff/src/libffi/src/arm/sysv.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/fix-ffi_call_VFP-with-no-VFP-argument.diff/src/libffi/src/arm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/fix-ffi_call_VFP-with-no-VFP-argument.diff/src/libffi/src/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


