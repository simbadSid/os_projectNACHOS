################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/cancel.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/clone-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/dropref-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/dropref.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/memcpy-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/memset-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/notx.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/reentrant.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/simple-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/simple-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/stackundo.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/txrelease.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/cancel.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/clone-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/dropref-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/dropref.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/memcpy-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/memset-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/notx.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/reentrant.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/simple-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/simple-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/stackundo.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/txrelease.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/cancel.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/clone-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/dropref-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/dropref.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/memcpy-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/memset-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/notx.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/reentrant.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/simple-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/simple-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/stackundo.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/txrelease.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


