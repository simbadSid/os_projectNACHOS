################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/code/test/halt.c \
../nachos_initialCode/code/test/matmult.c \
../nachos_initialCode/code/test/shell.c \
../nachos_initialCode/code/test/sort.c 

S_UPPER_SRCS += \
../nachos_initialCode/code/test/start.S 

OBJS += \
./nachos_initialCode/code/test/halt.o \
./nachos_initialCode/code/test/matmult.o \
./nachos_initialCode/code/test/shell.o \
./nachos_initialCode/code/test/sort.o \
./nachos_initialCode/code/test/start.o 

C_DEPS += \
./nachos_initialCode/code/test/halt.d \
./nachos_initialCode/code/test/matmult.d \
./nachos_initialCode/code/test/shell.d \
./nachos_initialCode/code/test/sort.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/code/test/%.o: ../nachos_initialCode/code/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/code/test/%.o: ../nachos_initialCode/code/test/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


