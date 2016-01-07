################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/ef_test.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for2.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for3.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for4.C 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/ef_test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for4.o 

C_UPPER_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/ef_test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/for4.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/%.C
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


