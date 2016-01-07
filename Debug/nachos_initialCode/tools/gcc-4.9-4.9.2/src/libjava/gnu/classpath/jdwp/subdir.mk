################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMFrame.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMMethod.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMVirtualMachine.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMFrame.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMMethod.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMVirtualMachine.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMFrame.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMMethod.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/natVMVirtualMachine.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/jdwp/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


