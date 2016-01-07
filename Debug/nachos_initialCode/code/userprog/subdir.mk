################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/code/userprog/addrspace.cc \
../nachos_initialCode/code/userprog/bitmap.cc \
../nachos_initialCode/code/userprog/exception.cc \
../nachos_initialCode/code/userprog/progtest.cc 

OBJS += \
./nachos_initialCode/code/userprog/addrspace.o \
./nachos_initialCode/code/userprog/bitmap.o \
./nachos_initialCode/code/userprog/exception.o \
./nachos_initialCode/code/userprog/progtest.o 

CC_DEPS += \
./nachos_initialCode/code/userprog/addrspace.d \
./nachos_initialCode/code/userprog/bitmap.d \
./nachos_initialCode/code/userprog/exception.d \
./nachos_initialCode/code/userprog/progtest.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/code/userprog/%.o: ../nachos_initialCode/code/userprog/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


