################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/bounds.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-4.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-5.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-6.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-7.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-8.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-9.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/pr41118.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/bounds.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-5.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-6.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-7.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-8.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-9.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/pr41118.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/bounds.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-5.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-6.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-7.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-8.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/force-parallel-9.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/pr41118.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/testsuite/libgomp.graphite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


