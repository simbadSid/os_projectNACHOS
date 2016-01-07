################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/crtfastmath.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/vms-gcc_shell_handler.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/qrnnd.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/vms-dwarf2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/vms-dwarf2eh.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/crtfastmath.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/qrnnd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/vms-dwarf2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/vms-dwarf2eh.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/vms-gcc_shell_handler.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/crtfastmath.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/vms-gcc_shell_handler.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/alpha/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


