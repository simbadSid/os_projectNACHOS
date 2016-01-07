################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natFilePosix.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natFileWin32.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMConsole.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMObjectInputStream.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMObjectStreamClass.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natFilePosix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natFileWin32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMConsole.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMObjectInputStream.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMObjectStreamClass.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natFilePosix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natFileWin32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMConsole.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMObjectInputStream.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/natVMObjectStreamClass.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/io/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


