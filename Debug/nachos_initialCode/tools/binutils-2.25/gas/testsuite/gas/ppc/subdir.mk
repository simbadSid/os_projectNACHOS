################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/ppc/test1elf.asm \
../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/ppc/test1xcoff.asm 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/ppc/test1elf.o \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/ppc/test1xcoff.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/ppc/%.o: ../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/ppc/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


