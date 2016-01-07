################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_linux.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_mac.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_type_test.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_win.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_linux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_mac.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_type_test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_win.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_linux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_mac.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_type_test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/interception_win.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/interception/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


