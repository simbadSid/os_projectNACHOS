################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/code/userprog/addrspace.cc \
../src/code/userprog/bitmap.cc \
../src/code/userprog/exception.cc \
../src/code/userprog/progtest.cc 

OBJS += \
./src/code/userprog/addrspace.o \
./src/code/userprog/bitmap.o \
./src/code/userprog/exception.o \
./src/code/userprog/progtest.o 

CC_DEPS += \
./src/code/userprog/addrspace.d \
./src/code/userprog/bitmap.d \
./src/code/userprog/exception.d \
./src/code/userprog/progtest.d 


# Each subdirectory must supply rules for building sources it contributes
src/code/userprog/%.o: ../src/code/userprog/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


