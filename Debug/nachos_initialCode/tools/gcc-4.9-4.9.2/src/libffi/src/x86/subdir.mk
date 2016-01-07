################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/ffi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/ffi64.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/darwin.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/darwin64.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/freebsd.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/sysv.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/unix64.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/win32.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/win64.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/darwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/darwin64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/ffi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/ffi64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/freebsd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/sysv.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/unix64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/win32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/win64.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/ffi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/ffi64.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/x86/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


