################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/gctest.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/leak_test.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/middle.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/thread_leak_test.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/trace_test.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/gctest.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/leak_test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/middle.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/thread_leak_test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/trace_test.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/gctest.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/leak_test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/middle.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/thread_leak_test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/trace_test.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/testsuite/boehm-gc.c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


