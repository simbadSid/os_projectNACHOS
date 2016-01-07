################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/itbl-test.c \
../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/test-example.c \
../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/test-gen.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/itbl-test.o \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/test-example.o \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/test-gen.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/itbl-test.d \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/test-example.d \
./nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/test-gen.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/%.o: ../nachos_initialCode/tools/binutils-2.25/gas/testsuite/gas/all/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


