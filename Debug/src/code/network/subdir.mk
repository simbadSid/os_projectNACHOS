################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/code/network/nettest.cc \
../src/code/network/post.cc 

OBJS += \
./src/code/network/nettest.o \
./src/code/network/post.o 

CC_DEPS += \
./src/code/network/nettest.d \
./src/code/network/post.d 


# Each subdirectory must supply rules for building sources it contributes
src/code/network/%.o: ../src/code/network/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


