################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/.pc/x86_64-pie-relocs.patch/bfd/elf64-x86-64.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/.pc/x86_64-pie-relocs.patch/bfd/elf64-x86-64.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/.pc/x86_64-pie-relocs.patch/bfd/elf64-x86-64.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/.pc/x86_64-pie-relocs.patch/bfd/%.o: ../nachos_initialCode/tools/binutils-2.25/.pc/x86_64-pie-relocs.patch/bfd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


