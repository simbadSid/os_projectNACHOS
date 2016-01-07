################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natNIOServerSocket.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMChannel.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipeEcos.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipePosix.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipeWin32.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorEcos.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorPosix.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorWin32.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natNIOServerSocket.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMChannel.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipeEcos.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipePosix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipeWin32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorEcos.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorPosix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorWin32.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natNIOServerSocket.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMChannel.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipeEcos.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipePosix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMPipeWin32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorEcos.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorPosix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/natVMSelectorWin32.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/nio/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


