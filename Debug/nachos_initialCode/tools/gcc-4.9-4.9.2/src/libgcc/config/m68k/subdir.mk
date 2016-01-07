################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/fpgnulib.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/linux-atomic.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/lb1sf68.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/fpgnulib.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/lb1sf68.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/linux-atomic.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/fpgnulib.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/linux-atomic.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m68k/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


