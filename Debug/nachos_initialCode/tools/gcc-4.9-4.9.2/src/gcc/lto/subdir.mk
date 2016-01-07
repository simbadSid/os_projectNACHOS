################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/common.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-lang.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-object.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-partition.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-symtab.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/common.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-lang.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-object.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-partition.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-symtab.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/common.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-lang.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-object.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-partition.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto-symtab.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/lto.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/lto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


