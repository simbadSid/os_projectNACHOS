################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJ_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/gvmat32.obj \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/inffas32.obj 

ASM_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/inffas32.asm \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/match686.asm 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/inffas32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/match686.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx86/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


