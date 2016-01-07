################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-1.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-2.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-4.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initp1.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initpri1.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initpri2.C 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-2a.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3a.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3b.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-2a.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3a.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3b.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initp1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initpri1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initpri2.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-2a.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3a.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3b.d 

C_UPPER_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/conpr-4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initp1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initpri1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/initpri2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/%.C
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/special/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


