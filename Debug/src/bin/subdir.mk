################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/bin/coff2noff.o 

C_SRCS += \
../src/bin/coff2flat.c \
../src/bin/coff2noff.c \
../src/bin/d.c \
../src/bin/disasm.c \
../src/bin/execute.c \
../src/bin/main.c \
../src/bin/opstrings.c \
../src/bin/out.c \
../src/bin/system.c 

OBJS += \
./src/bin/coff2flat.o \
./src/bin/coff2noff.o \
./src/bin/d.o \
./src/bin/disasm.o \
./src/bin/execute.o \
./src/bin/main.o \
./src/bin/opstrings.o \
./src/bin/out.o \
./src/bin/system.o 

C_DEPS += \
./src/bin/coff2flat.d \
./src/bin/coff2noff.d \
./src/bin/d.d \
./src/bin/disasm.d \
./src/bin/execute.d \
./src/bin/main.d \
./src/bin/opstrings.d \
./src/bin/out.d \
./src/bin/system.d 


# Each subdirectory must supply rules for building sources it contributes
src/bin/%.o: ../src/bin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


