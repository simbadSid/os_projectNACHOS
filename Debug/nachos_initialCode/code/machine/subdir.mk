################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/code/machine/console.cc \
../nachos_initialCode/code/machine/disk.cc \
../nachos_initialCode/code/machine/interrupt.cc \
../nachos_initialCode/code/machine/machine.cc \
../nachos_initialCode/code/machine/mipssim.cc \
../nachos_initialCode/code/machine/network.cc \
../nachos_initialCode/code/machine/stats.cc \
../nachos_initialCode/code/machine/sysdep.cc \
../nachos_initialCode/code/machine/timer.cc \
../nachos_initialCode/code/machine/translate.cc 

OBJS += \
./nachos_initialCode/code/machine/console.o \
./nachos_initialCode/code/machine/disk.o \
./nachos_initialCode/code/machine/interrupt.o \
./nachos_initialCode/code/machine/machine.o \
./nachos_initialCode/code/machine/mipssim.o \
./nachos_initialCode/code/machine/network.o \
./nachos_initialCode/code/machine/stats.o \
./nachos_initialCode/code/machine/sysdep.o \
./nachos_initialCode/code/machine/timer.o \
./nachos_initialCode/code/machine/translate.o 

CC_DEPS += \
./nachos_initialCode/code/machine/console.d \
./nachos_initialCode/code/machine/disk.d \
./nachos_initialCode/code/machine/interrupt.d \
./nachos_initialCode/code/machine/machine.d \
./nachos_initialCode/code/machine/mipssim.d \
./nachos_initialCode/code/machine/network.d \
./nachos_initialCode/code/machine/stats.d \
./nachos_initialCode/code/machine/sysdep.d \
./nachos_initialCode/code/machine/timer.d \
./nachos_initialCode/code/machine/translate.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/code/machine/%.o: ../nachos_initialCode/code/machine/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


