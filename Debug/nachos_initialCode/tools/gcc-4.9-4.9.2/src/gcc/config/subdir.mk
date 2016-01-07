################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-driver.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-f.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/default-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/glibc-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-darwin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-hpux.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-linux.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-openbsd.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-solaris.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/linux.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-cxx.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-stubs.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/vxworks.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/winnt-c.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-driver.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-f.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/default-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/glibc-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-darwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-hpux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-linux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-openbsd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-solaris.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/linux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-cxx.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-stubs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/vxworks.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/winnt-c.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-driver.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin-f.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/darwin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/default-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/glibc-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-darwin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-hpux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-linux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-openbsd.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/host-solaris.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/linux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-cxx.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2-stubs.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sol2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/vxworks.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/winnt-c.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


