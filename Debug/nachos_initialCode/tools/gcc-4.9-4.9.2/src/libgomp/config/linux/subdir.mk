################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/affinity.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/bar.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/lock.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/mutex.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/proc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/ptrlock.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/sem.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/affinity.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/bar.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/lock.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/mutex.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/proc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/ptrlock.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/sem.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/affinity.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/bar.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/lock.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/mutex.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/proc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/ptrlock.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/sem.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgomp/config/linux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


