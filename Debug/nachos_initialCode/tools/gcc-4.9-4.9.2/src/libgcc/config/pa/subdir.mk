################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/fptr.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/linux-atomic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/quadlib.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/stublib.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/lib2funcs.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/milli64.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/fptr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/lib2funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/linux-atomic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/milli64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/quadlib.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/stublib.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/fptr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/linux-atomic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/quadlib.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/stublib.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/pa/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


