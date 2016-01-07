################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/dlopen.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/dlopen_mt.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/field-test.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/replace-fail.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/so.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv2.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv3.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/dlopen.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/dlopen_mt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/field-test.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/replace-fail.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/so.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv3.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/dlopen.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/dlopen_mt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/field-test.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/replace-fail.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/so.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/temp_deriv3.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/testsuite/other-tests/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


