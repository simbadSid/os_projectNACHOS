################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/testsuite/g++.dg/ext/desig7.C 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/testsuite/g++.dg/ext/desig7.o 

C_UPPER_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/testsuite/g++.dg/ext/desig7.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/testsuite/g++.dg/ext/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/testsuite/g++.dg/ext/%.C
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


