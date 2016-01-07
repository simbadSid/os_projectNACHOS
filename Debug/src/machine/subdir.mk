################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/machine/console.cc \
../src/machine/disk.cc \
../src/machine/interrupt.cc \
../src/machine/machine.cc \
../src/machine/mipssim.cc \
../src/machine/network.cc \
../src/machine/stats.cc \
../src/machine/sysdep.cc \
../src/machine/timer.cc \
../src/machine/translate.cc 

OBJS += \
./src/machine/console.o \
./src/machine/disk.o \
./src/machine/interrupt.o \
./src/machine/machine.o \
./src/machine/mipssim.o \
./src/machine/network.o \
./src/machine/stats.o \
./src/machine/sysdep.o \
./src/machine/timer.o \
./src/machine/translate.o 

CC_DEPS += \
./src/machine/console.d \
./src/machine/disk.d \
./src/machine/interrupt.d \
./src/machine/machine.d \
./src/machine/mipssim.d \
./src/machine/network.d \
./src/machine/stats.d \
./src/machine/sysdep.d \
./src/machine/timer.d \
./src/machine/translate.d 


# Each subdirectory must supply rules for building sources it contributes
src/machine/%.o: ../src/machine/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


