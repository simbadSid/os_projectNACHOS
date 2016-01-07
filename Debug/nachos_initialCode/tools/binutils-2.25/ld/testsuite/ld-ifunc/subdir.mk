################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/dummy.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/ifunc-common-1a.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/ifunc-common-1b.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/lib.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467a.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467b.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467c.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/prog.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/test-1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/test-2.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/dummy.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/ifunc-common-1a.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/ifunc-common-1b.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/lib.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467a.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467b.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467c.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/prog.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/test-1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/test-2.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/dummy.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/ifunc-common-1a.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/ifunc-common-1b.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/lib.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467a.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467b.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/pr16467c.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/prog.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/test-1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/test-2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-ifunc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


