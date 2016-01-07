################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/asm-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/longlong-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/longlong-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/pr39146.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-4.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-5.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-6.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/asm-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/longlong-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/longlong-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/pr39146.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-5.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-6.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/asm-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/longlong-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/longlong-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/pr39146.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-5.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/return-6.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gcc.target/i386/stackalign/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


