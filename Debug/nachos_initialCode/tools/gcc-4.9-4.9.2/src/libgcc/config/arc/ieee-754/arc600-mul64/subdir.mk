################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/divdf3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/divsf3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/muldf3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/mulsf3.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/divdf3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/divsf3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/muldf3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/mulsf3.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/ieee-754/arc600-mul64/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


