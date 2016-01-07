################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/boehm-gc/ia64_save_regs_in_stack.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/boehm-gc/ia64_save_regs_in_stack.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/boehm-gc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/boehm-gc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


