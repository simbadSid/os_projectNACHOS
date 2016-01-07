################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-devices.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-log.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/driver-avr.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/gen-avr-mmcu-texi.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-devices.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-log.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/driver-avr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/gen-avr-mmcu-texi.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-devices.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr-log.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/avr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/driver-avr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/gen-avr-mmcu-texi.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/avr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


