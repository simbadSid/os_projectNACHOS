################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/threads/switch.S 

CC_SRCS += \
../src/threads/list.cc \
../src/threads/main.cc \
../src/threads/scheduler.cc \
../src/threads/synch.cc \
../src/threads/synchlist.cc \
../src/threads/system.cc \
../src/threads/thread.cc \
../src/threads/threadtest.cc \
../src/threads/utility.cc 

OBJS += \
./src/threads/list.o \
./src/threads/main.o \
./src/threads/scheduler.o \
./src/threads/switch.o \
./src/threads/synch.o \
./src/threads/synchlist.o \
./src/threads/system.o \
./src/threads/thread.o \
./src/threads/threadtest.o \
./src/threads/utility.o 

CC_DEPS += \
./src/threads/list.d \
./src/threads/main.d \
./src/threads/scheduler.d \
./src/threads/synch.d \
./src/threads/synchlist.d \
./src/threads/system.d \
./src/threads/thread.d \
./src/threads/threadtest.d \
./src/threads/utility.d 


# Each subdirectory must supply rules for building sources it contributes
src/threads/%.o: ../src/threads/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/threads/%.o: ../src/threads/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


