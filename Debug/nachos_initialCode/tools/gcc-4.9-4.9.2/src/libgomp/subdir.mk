################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/alloc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/barrier.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/critical.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/env.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/error.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/fortran.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/iter.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/iter_ull.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/loop.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/loop_ull.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/ordered.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/parallel.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/sections.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/single.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/target.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/task.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/team.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/work.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/alloc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/barrier.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/critical.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/env.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/error.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/fortran.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/iter.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/iter_ull.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/loop.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/loop_ull.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/ordered.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/parallel.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/sections.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/single.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/target.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/task.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/team.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/work.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/alloc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/barrier.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/critical.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/env.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/error.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/fortran.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/iter.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/iter_ull.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/loop.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/loop_ull.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/ordered.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/parallel.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/sections.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/single.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/target.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/task.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/team.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/work.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


