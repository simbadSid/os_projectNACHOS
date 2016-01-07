################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cpuinfo.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtfastmath.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtprec.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygming-crtbegin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygming-crtend.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/enable-execute-stack-mingw32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/gthr-win32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/sfp-exceptions.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygwin.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/morestack.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/sol2-c1.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cpuinfo.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtfastmath.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtprec.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygming-crtbegin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygming-crtend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/enable-execute-stack-mingw32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/gthr-win32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/morestack.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/sfp-exceptions.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/sol2-c1.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cpuinfo.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtfastmath.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/crtprec.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygming-crtbegin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/cygming-crtend.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/enable-execute-stack-mingw32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/gthr-win32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/sfp-exceptions.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


