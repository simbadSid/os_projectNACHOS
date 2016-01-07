################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/unwindtest.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/unwindtest_ffi_call.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/unwindtest.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/unwindtest_ffi_call.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/unwindtest.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/unwindtest_ffi_call.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/testsuite/libffi.special/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


