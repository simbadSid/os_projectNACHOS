################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/code/test/halt.c \
../src/code/test/matmult.c \
../src/code/test/shell.c \
../src/code/test/sort.c 

S_UPPER_SRCS += \
../src/code/test/start.S 

OBJS += \
./src/code/test/halt.o \
./src/code/test/matmult.o \
./src/code/test/shell.o \
./src/code/test/sort.o \
./src/code/test/start.o 

C_DEPS += \
./src/code/test/halt.d \
./src/code/test/matmult.d \
./src/code/test/shell.d \
./src/code/test/sort.d 


# Each subdirectory must supply rules for building sources it contributes
src/code/test/%.o: ../src/code/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/code/test/%.o: ../src/code/test/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


