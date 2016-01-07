################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natConfiguration.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natSystemProperties.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natVMStackWalker.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natConfiguration.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natSystemProperties.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natVMStackWalker.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natConfiguration.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natSystemProperties.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/natVMStackWalker.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/classpath/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


