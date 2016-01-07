################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/cppb.cpp \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/cppmangle1.cpp 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/cppb.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/cppmangle1.o 

CPP_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/cppb.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/cppmangle1.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gdc.test/runnable/extra-files/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


