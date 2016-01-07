################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/linux-atomic.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/crt1.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/lib1funcs-4-300.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/lib1funcs-Os-4-200.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/crt1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/lib1funcs-4-300.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/lib1funcs-Os-4-200.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/linux-atomic.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/linux-atomic.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


