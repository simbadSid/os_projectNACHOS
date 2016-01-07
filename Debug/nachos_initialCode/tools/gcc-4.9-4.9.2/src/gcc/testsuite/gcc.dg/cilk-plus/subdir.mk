################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/for1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/for2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/jump-openmp.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/jump.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/for1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/for2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/jump-openmp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/jump.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/for1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/for2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/jump-openmp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/jump.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/cilk-plus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


