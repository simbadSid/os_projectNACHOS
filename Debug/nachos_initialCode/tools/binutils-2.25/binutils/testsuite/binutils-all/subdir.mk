################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/testprog.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-1.S \
../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-2.S \
../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-compressed.S \
../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-decodedline-1.S \
../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-decodedline.S \
../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-empty.S 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-1.o \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-2.o \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-compressed.o \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-decodedline-1.o \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-decodedline.o \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/dw2-empty.o \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/testprog.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/testprog.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/%.o: ../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/%.o: ../nachos_initialCode/tools/binutils-2.25/binutils/testsuite/binutils-all/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


