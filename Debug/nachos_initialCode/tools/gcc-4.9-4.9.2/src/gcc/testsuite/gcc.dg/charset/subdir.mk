################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm4.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm5.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm6.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/attribute1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/attribute2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/builtin1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/builtin2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/extern.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/function.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/string.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm5.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm6.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/attribute1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/attribute2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/builtin1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/builtin2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/extern.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/function.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/string.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm5.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/asm6.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/attribute1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/attribute2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/builtin1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/builtin2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/extern.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/function.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/string.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.dg/charset/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


