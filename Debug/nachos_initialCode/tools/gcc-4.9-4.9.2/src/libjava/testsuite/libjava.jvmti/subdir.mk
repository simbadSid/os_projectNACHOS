################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/dummyagent.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natevents.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgetallthreads.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgeterrorname.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgetmethodname.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/dummyagent.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natevents.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgetallthreads.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgeterrorname.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgetmethodname.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/dummyagent.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natevents.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgetallthreads.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgeterrorname.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/natgetmethodname.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.jvmti/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


