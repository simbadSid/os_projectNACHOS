################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_divsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_modsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_mulsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_udivmodsi4.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_udivsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_umodsi3.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_ashlsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_ashrsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_lshrsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/crtn.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_ashlsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_ashrsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_divsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_lshrsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_modsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_mulsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_udivmodsi4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_udivsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_umodsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/crtn.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_divsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_modsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_mulsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_udivmodsi4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_udivsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/_umodsi3.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/lm32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


