################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/svn-updates.diff/src/gcc/testsuite/g++.dg/ubsan/pr63913.C 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/svn-updates.diff/src/gcc/testsuite/g++.dg/ubsan/pr63913.o 

C_UPPER_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/svn-updates.diff/src/gcc/testsuite/g++.dg/ubsan/pr63913.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/svn-updates.diff/src/gcc/testsuite/g++.dg/ubsan/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/svn-updates.diff/src/gcc/testsuite/g++.dg/ubsan/%.C
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


