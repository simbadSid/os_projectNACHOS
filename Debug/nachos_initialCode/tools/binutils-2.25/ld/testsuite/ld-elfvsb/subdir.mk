################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/common.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/main.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh2.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh3.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/test.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/common.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/main.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh2.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh3.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/test.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/common.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/main.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh2.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/sh3.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/test.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfvsb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


