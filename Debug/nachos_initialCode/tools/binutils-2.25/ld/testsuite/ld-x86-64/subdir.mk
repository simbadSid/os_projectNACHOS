################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/copyreloc-lib.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1a.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1b.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1c.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2a.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2b.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2c.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/pr17689a.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/simple.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/copyreloc-main.S \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/pr17689b.S 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/copyreloc-lib.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/copyreloc-main.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1a.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1b.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1c.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2a.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2b.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2c.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/pr17689a.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/pr17689b.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/simple.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/copyreloc-lib.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1a.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1b.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx1c.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2a.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2b.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/mpx2c.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/pr17689a.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/simple.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-x86-64/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


