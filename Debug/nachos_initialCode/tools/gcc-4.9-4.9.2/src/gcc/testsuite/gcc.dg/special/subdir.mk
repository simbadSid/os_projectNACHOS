################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/20000419-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/alias-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/alias-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/gcsec-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-1a.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2a.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2b.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2a.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2b.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/20000419-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/alias-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/alias-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/gcsec-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-1a.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2a.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2b.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2a.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2b.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/20000419-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/alias-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/alias-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/gcsec-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-1a.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2a.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/weak-2b.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2a.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/wkali-2b.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/special/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


