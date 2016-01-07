################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natArray.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natConstructor.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natField.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natMethod.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natVMProxy.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natArray.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natConstructor.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natField.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natMethod.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natVMProxy.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natArray.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natConstructor.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natField.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natMethod.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/natVMProxy.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/lang/reflect/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


