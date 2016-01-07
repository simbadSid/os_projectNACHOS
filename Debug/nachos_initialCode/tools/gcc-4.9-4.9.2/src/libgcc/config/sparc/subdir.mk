################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/crtfastmath.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/lb1spc.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/sol2-c1.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/crtfastmath.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/lb1spc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/sol2-c1.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/crtfastmath.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/sparc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


