################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp--doc.doc-base.cpp \
../nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp-4.9-doc.doc-base.cpp \
../nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp-BV-doc.doc-base.cpp 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp--doc.doc-base.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp-4.9-doc.doc-base.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp-BV-doc.doc-base.o 

CPP_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp--doc.doc-base.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp-4.9-doc.doc-base.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/debian/cpp-BV-doc.doc-base.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/debian/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/debian/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


