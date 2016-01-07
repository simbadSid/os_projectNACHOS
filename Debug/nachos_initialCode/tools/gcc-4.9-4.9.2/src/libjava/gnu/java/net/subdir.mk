################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplNoNet.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplPosix.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplWin32.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplNoNet.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplPosix.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplWin32.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplNoNet.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplPosix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplWin32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplNoNet.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplPosix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplWin32.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplNoNet.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplPosix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainDatagramSocketImplWin32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplNoNet.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplPosix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/natPlainSocketImplWin32.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/net/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


