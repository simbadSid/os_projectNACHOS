################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/code/threads/switch.S 

CC_SRCS += \
../src/code/threads/list.cc \
../src/code/threads/main.cc \
../src/code/threads/scheduler.cc \
../src/code/threads/synch.cc \
../src/code/threads/synchlist.cc \
../src/code/threads/system.cc \
../src/code/threads/thread.cc \
../src/code/threads/threadtest.cc \
../src/code/threads/utility.cc 

OBJS += \
./src/code/threads/list.o \
./src/code/threads/main.o \
./src/code/threads/scheduler.o \
./src/code/threads/switch.o \
./src/code/threads/synch.o \
./src/code/threads/synchlist.o \
./src/code/threads/system.o \
./src/code/threads/thread.o \
./src/code/threads/threadtest.o \
./src/code/threads/utility.o 

CC_DEPS += \
./src/code/threads/list.d \
./src/code/threads/main.d \
./src/code/threads/scheduler.d \
./src/code/threads/synch.d \
./src/code/threads/synchlist.d \
./src/code/threads/system.d \
./src/code/threads/thread.d \
./src/code/threads/threadtest.d \
./src/code/threads/utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/code/threads/%.o: ../src/code/threads/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/code/threads/%.o: ../src/code/threads/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


