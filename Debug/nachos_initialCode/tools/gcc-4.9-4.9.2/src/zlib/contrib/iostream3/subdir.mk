################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/test.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/zfstream.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/zfstream.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/zfstream.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream3/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


