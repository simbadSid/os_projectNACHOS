################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/crtfastmath.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/lib2funcs.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/mips16.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/vr4120-div.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/crtfastmath.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/lib2funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/mips16.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/vr4120-div.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/crtfastmath.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/lib2funcs.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mips/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


