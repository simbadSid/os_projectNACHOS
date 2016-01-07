################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/driver-i386.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-cygwin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-i386-darwin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-mingw32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/i386-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/i386.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/msformat-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt-cxx.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt-stubs.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/driver-i386.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-cygwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-i386-darwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-mingw32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/i386-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/i386.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/msformat-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt-cxx.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt-stubs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/driver-i386.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-cygwin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-i386-darwin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/host-mingw32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/i386-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/i386.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/msformat-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt-cxx.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt-stubs.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/winnt.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/i386/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


