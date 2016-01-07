################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/strct-layout.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-align.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-big.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-i.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ii.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ret-1.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/strct-layout.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-align.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-big.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-i.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ii.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ret-1.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/strct-layout.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-align.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-big.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-i.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ii.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/struct-ret-1.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.c-torture/compat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


