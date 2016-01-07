################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/network/nettest.cc \
../src/network/post.cc 

OBJS += \
./src/network/nettest.o \
./src/network/post.o 

CC_DEPS += \
./src/network/nettest.d \
./src/network/post.d 


# Each subdirectory must supply rules for building sources it contributes
src/network/%.o: ../src/network/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


