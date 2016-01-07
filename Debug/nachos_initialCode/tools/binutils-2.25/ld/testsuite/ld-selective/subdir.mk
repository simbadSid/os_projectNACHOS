################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/2.c 

CC_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/3.cc \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/4.cc \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/5.cc 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/2.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/3.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/4.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/5.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/2.d 

CC_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/3.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/4.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/5.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-selective/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


