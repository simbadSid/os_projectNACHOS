################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross2.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross3.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross4.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross2.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross3.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross4.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross2.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross3.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/cross4.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-scripts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


