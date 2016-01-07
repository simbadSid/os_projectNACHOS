################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../nachos_initialCode/code/bin/coff2noff.o 

C_SRCS += \
../nachos_initialCode/code/bin/coff2flat.c \
../nachos_initialCode/code/bin/coff2noff.c \
../nachos_initialCode/code/bin/d.c \
../nachos_initialCode/code/bin/disasm.c \
../nachos_initialCode/code/bin/execute.c \
../nachos_initialCode/code/bin/main.c \
../nachos_initialCode/code/bin/opstrings.c \
../nachos_initialCode/code/bin/out.c \
../nachos_initialCode/code/bin/system.c 

OBJS += \
./nachos_initialCode/code/bin/coff2flat.o \
./nachos_initialCode/code/bin/coff2noff.o \
./nachos_initialCode/code/bin/d.o \
./nachos_initialCode/code/bin/disasm.o \
./nachos_initialCode/code/bin/execute.o \
./nachos_initialCode/code/bin/main.o \
./nachos_initialCode/code/bin/opstrings.o \
./nachos_initialCode/code/bin/out.o \
./nachos_initialCode/code/bin/system.o 

C_DEPS += \
./nachos_initialCode/code/bin/coff2flat.d \
./nachos_initialCode/code/bin/coff2noff.d \
./nachos_initialCode/code/bin/d.d \
./nachos_initialCode/code/bin/disasm.d \
./nachos_initialCode/code/bin/execute.d \
./nachos_initialCode/code/bin/main.d \
./nachos_initialCode/code/bin/opstrings.d \
./nachos_initialCode/code/bin/out.d \
./nachos_initialCode/code/bin/system.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/code/bin/%.o: ../nachos_initialCode/code/bin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


