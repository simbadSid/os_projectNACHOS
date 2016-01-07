################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-bar.cc \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-foo.cc \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-main.cc 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-bar.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-foo.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-main.o 

CC_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-bar.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-foo.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/cdtest-main.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cdtest/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


