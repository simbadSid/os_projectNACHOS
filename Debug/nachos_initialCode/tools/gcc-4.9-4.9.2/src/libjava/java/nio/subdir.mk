################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/nio/natVMDirectByteBufferImpl.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/nio/natVMDirectByteBufferImpl.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/nio/natVMDirectByteBufferImpl.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/nio/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/nio/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


