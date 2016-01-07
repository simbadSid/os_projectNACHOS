################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natFinalizerThread.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natSharedLibLoader.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natStringBuffer.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natSystemClassLoader.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natFinalizerThread.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natSharedLibLoader.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natStringBuffer.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natSystemClassLoader.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natFinalizerThread.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natSharedLibLoader.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natStringBuffer.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/natSystemClassLoader.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/runtime/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


