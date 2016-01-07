################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/eqsf2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/fast_div.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/gtesf2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/ordsf2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/uneqsf2.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/eqsf2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/fast_div.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/gtesf2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/ordsf2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/uneqsf2.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/ieee-754/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


