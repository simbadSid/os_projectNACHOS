################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-array-notation.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-aux-info.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-convert.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-decl.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-errors.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-lang.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-objc-common.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-parser.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-typeck.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/gccspec.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-array-notation.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-aux-info.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-convert.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-decl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-errors.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-lang.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-objc-common.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-parser.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-typeck.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/gccspec.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-array-notation.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-aux-info.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-convert.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-decl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-errors.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-lang.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-objc-common.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-parser.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/c-typeck.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/gccspec.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


