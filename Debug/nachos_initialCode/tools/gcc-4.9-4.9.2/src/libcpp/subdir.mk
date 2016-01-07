################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/charset.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/directives-only.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/directives.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/errors.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/expr.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/files.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/identifiers.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/init.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/lex.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/line-map.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/macro.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/makeucnid.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/mkdeps.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/pch.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/symtab.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/traditional.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/charset.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/directives-only.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/directives.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/errors.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/expr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/files.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/identifiers.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/init.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/lex.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/line-map.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/macro.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/makeucnid.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/mkdeps.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/pch.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/symtab.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/traditional.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/charset.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/directives-only.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/directives.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/errors.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/expr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/files.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/identifiers.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/init.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/lex.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/line-map.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/macro.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/makeucnid.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/mkdeps.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/pch.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/symtab.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/traditional.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libcpp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


