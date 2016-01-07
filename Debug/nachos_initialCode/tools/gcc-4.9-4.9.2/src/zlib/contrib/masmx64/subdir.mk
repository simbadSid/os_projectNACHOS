################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/inffas8664.c 

OBJ_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/gvmat64.obj \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/inffasx64.obj 

ASM_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/gvmat64.asm \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/inffasx64.asm 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/gvmat64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/inffas8664.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/inffasx64.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/inffas8664.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/masmx64/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


