################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/code/bin/coff2flat.c \
../src/code/bin/coff2noff.c \
../src/code/bin/d.c \
../src/code/bin/disasm.c \
../src/code/bin/execute.c \
../src/code/bin/main.c \
../src/code/bin/opstrings.c \
../src/code/bin/out.c \
../src/code/bin/system.c 

OBJS += \
./src/code/bin/coff2flat.o \
./src/code/bin/coff2noff.o \
./src/code/bin/d.o \
./src/code/bin/disasm.o \
./src/code/bin/execute.o \
./src/code/bin/main.o \
./src/code/bin/opstrings.o \
./src/code/bin/out.o \
./src/code/bin/system.o 

C_DEPS += \
./src/code/bin/coff2flat.d \
./src/code/bin/coff2noff.d \
./src/code/bin/d.d \
./src/code/bin/disasm.d \
./src/code/bin/execute.d \
./src/code/bin/main.d \
./src/code/bin/opstrings.d \
./src/code/bin/out.d \
./src/code/bin/system.d 


# Each subdirectory must supply rules for building sources it contributes
src/code/bin/%.o: ../src/code/bin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


