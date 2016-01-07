################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/emultempl/spu_icache.S \
../nachos_initialCode/tools/binutils-2.25/ld/emultempl/spu_ovl.S 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/emultempl/spu_icache.o \
./nachos_initialCode/tools/binutils-2.25/ld/emultempl/spu_ovl.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/emultempl/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/emultempl/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


