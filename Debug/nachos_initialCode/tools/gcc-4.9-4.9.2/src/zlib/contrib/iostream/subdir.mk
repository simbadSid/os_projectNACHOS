################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/test.cpp \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/zfstream.cpp 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/zfstream.o 

CPP_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/zfstream.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/iostream/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


