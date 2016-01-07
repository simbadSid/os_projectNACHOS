################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/lib1funcs.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/mcore/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


