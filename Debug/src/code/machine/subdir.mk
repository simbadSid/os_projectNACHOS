################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/code/machine/console.cc \
../src/code/machine/disk.cc \
../src/code/machine/interrupt.cc \
../src/code/machine/machine.cc \
../src/code/machine/mipssim.cc \
../src/code/machine/network.cc \
../src/code/machine/stats.cc \
../src/code/machine/sysdep.cc \
../src/code/machine/timer.cc \
../src/code/machine/translate.cc 

OBJS += \
./src/code/machine/console.o \
./src/code/machine/disk.o \
./src/code/machine/interrupt.o \
./src/code/machine/machine.o \
./src/code/machine/mipssim.o \
./src/code/machine/network.o \
./src/code/machine/stats.o \
./src/code/machine/sysdep.o \
./src/code/machine/timer.o \
./src/code/machine/translate.o 

CC_DEPS += \
./src/code/machine/console.d \
./src/code/machine/disk.d \
./src/code/machine/interrupt.d \
./src/code/machine/machine.d \
./src/code/machine/mipssim.d \
./src/code/machine/network.d \
./src/code/machine/stats.d \
./src/code/machine/sysdep.d \
./src/code/machine/timer.d \
./src/code/machine/translate.d 


# Each subdirectory must supply rules for building sources it contributes
src/code/machine/%.o: ../src/code/machine/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


