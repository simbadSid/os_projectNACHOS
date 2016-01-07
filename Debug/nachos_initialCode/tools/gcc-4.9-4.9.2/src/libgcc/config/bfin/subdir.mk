################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/crtlibid.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/crtlibid.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/lib1funcs.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/bfin/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


