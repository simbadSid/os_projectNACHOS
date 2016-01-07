################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/code/threads/switch.S 

CC_SRCS += \
../nachos_initialCode/code/threads/list.cc \
../nachos_initialCode/code/threads/main.cc \
../nachos_initialCode/code/threads/scheduler.cc \
../nachos_initialCode/code/threads/synch.cc \
../nachos_initialCode/code/threads/synchlist.cc \
../nachos_initialCode/code/threads/system.cc \
../nachos_initialCode/code/threads/thread.cc \
../nachos_initialCode/code/threads/threadtest.cc \
../nachos_initialCode/code/threads/utility.cc 

OBJS += \
./nachos_initialCode/code/threads/list.o \
./nachos_initialCode/code/threads/main.o \
./nachos_initialCode/code/threads/scheduler.o \
./nachos_initialCode/code/threads/switch.o \
./nachos_initialCode/code/threads/synch.o \
./nachos_initialCode/code/threads/synchlist.o \
./nachos_initialCode/code/threads/system.o \
./nachos_initialCode/code/threads/thread.o \
./nachos_initialCode/code/threads/threadtest.o \
./nachos_initialCode/code/threads/utility.o 

CC_DEPS += \
./nachos_initialCode/code/threads/list.d \
./nachos_initialCode/code/threads/main.d \
./nachos_initialCode/code/threads/scheduler.d \
./nachos_initialCode/code/threads/synch.d \
./nachos_initialCode/code/threads/synchlist.d \
./nachos_initialCode/code/threads/system.d \
./nachos_initialCode/code/threads/thread.d \
./nachos_initialCode/code/threads/threadtest.d \
./nachos_initialCode/code/threads/utility.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/code/threads/%.o: ../nachos_initialCode/code/threads/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/code/threads/%.o: ../nachos_initialCode/code/threads/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


