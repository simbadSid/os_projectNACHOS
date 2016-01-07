################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/test/halt.c \
../src/test/matmult.c \
../src/test/shell.c \
../src/test/sort.c 

S_UPPER_SRCS += \
../src/test/start.S 

OBJS += \
./src/test/halt.o \
./src/test/matmult.o \
./src/test/shell.o \
./src/test/sort.o \
./src/test/start.o 

C_DEPS += \
./src/test/halt.d \
./src/test/matmult.d \
./src/test/shell.d \
./src/test/sort.d 


# Each subdirectory must supply rules for building sources it contributes
src/test/%.o: ../src/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/test/%.o: ../src/test/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


