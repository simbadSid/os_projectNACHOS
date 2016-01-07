################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/makefunc_dummy.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/makefunc_386.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/makefunc_amd64.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/makefunc_386.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/makefunc_amd64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/makefunc_dummy.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/makefunc_dummy.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgo/go/reflect/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


