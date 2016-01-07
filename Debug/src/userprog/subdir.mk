################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/userprog/addrspace.cc \
../src/userprog/bitmap.cc \
../src/userprog/exception.cc \
../src/userprog/progtest.cc 

OBJS += \
./src/userprog/addrspace.o \
./src/userprog/bitmap.o \
./src/userprog/exception.o \
./src/userprog/progtest.o 

CC_DEPS += \
./src/userprog/addrspace.d \
./src/userprog/bitmap.d \
./src/userprog/exception.d \
./src/userprog/progtest.d 


# Each subdirectory must supply rules for building sources it contributes
src/userprog/%.o: ../src/userprog/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


