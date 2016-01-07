################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/gc.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr11218-1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr11218-2.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr13683.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr14265.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/gc.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr11218-1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr11218-2.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr13683.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr14265.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/gc.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr11218-1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr11218-2.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr13683.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/pr14265.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-gc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


