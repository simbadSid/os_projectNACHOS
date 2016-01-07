################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natPR9577.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natlongfield.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natshortfield.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natPR9577.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natlongfield.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natshortfield.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natPR9577.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natlongfield.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/natshortfield.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/testsuite/libjava.cni/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


