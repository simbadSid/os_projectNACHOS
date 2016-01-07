################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_test.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_test2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/vlength_errors.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_test2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/vlength_errors.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_error3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/ef_test2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/vlength_errors.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/c-c++-common/cilk-plus/SE/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


