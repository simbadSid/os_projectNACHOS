################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-4.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-4.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/bitfields-4.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/simulate-thread/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


