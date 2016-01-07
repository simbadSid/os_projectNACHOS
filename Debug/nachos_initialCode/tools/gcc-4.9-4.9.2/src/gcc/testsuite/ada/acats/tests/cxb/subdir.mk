################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30040.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30060.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30130.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30131.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30040.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30060.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30130.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30131.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30040.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30060.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30130.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/cxb30131.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/ada/acats/tests/cxb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


