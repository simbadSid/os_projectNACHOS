################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/fp_triplet_values_tplt.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test1_tplt.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test2_tplt.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test_ND_tplt.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/braced_list.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/builtin_fn_custom_tplt.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/builtin_fn_mutating_tplt.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/postincr_test.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/preincr_test.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test1_tplt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test2_tplt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test_ND_tplt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/braced_list.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/builtin_fn_custom_tplt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/builtin_fn_mutating_tplt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/fp_triplet_values_tplt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/postincr_test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/preincr_test.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/fp_triplet_values_tplt.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test1_tplt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test2_tplt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/array_test_ND_tplt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/braced_list.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/builtin_fn_custom_tplt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/builtin_fn_mutating_tplt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/postincr_test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/preincr_test.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/cilk-plus/AN/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


