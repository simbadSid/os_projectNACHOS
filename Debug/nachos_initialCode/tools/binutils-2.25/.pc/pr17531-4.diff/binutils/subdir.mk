################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/dwarf.c \
../nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/elfcomm.c \
../nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/readelf.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/dwarf.o \
./nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/elfcomm.o \
./nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/readelf.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/dwarf.d \
./nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/elfcomm.d \
./nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/readelf.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/%.o: ../nachos_initialCode/tools/binutils-2.25/.pc/pr17531-4.diff/binutils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


