################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/code/network/nettest.cc \
../nachos_initialCode/code/network/post.cc 

OBJS += \
./nachos_initialCode/code/network/nettest.o \
./nachos_initialCode/code/network/post.o 

CC_DEPS += \
./nachos_initialCode/code/network/nettest.d \
./nachos_initialCode/code/network/post.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/code/network/%.o: ../nachos_initialCode/code/network/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


