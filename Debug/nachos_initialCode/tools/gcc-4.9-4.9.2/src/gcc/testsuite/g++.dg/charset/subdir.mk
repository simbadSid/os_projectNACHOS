################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm4.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm5.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/attribute1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/attribute2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/string.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern1.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern2.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern3.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/function.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm5.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/attribute1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/attribute2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/function.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/string.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/asm5.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/attribute1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/attribute2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/string.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/extern3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/function.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/g++.dg/charset/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


