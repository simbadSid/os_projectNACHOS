################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/d-lang.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/d-spec.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/d-lang.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/d-spec.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/d-lang.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/d-spec.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/gdc-driver-nophobos.diff/src/gcc/d/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


