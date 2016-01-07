################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/demangler-fuzzer.c \
../nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-demangle.c \
../nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-expandargv.c \
../nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-pexecute.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/demangler-fuzzer.o \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-demangle.o \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-expandargv.o \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-pexecute.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/demangler-fuzzer.d \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-demangle.d \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-expandargv.d \
./nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/test-pexecute.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/%.o: ../nachos_initialCode/tools/binutils-2.25/libiberty/testsuite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


