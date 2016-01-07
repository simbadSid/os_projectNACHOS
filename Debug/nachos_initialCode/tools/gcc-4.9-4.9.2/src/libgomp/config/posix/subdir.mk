################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/affinity.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/bar.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/lock.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/mutex.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/proc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/ptrlock.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/sem.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/time.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/affinity.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/bar.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/lock.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/mutex.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/proc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/ptrlock.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/sem.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/time.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/affinity.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/bar.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/lock.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/mutex.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/proc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/ptrlock.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/sem.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/time.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/posix/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


