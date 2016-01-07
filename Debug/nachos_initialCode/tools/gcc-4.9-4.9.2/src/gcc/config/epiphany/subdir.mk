################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/epiphany.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/mode-switch-use.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/resolve-sw-modes.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/epiphany.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/mode-switch-use.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/resolve-sw-modes.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/epiphany.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/mode-switch-use.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/resolve-sw-modes.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/epiphany/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


