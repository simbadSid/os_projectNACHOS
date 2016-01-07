################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_darwin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_linux64.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_sysv.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/aix.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/aix_closure.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/darwin.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/darwin_closure.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/linux64.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/linux64_closure.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ppc_closure.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/sysv.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/aix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/aix_closure.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/darwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/darwin_closure.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_darwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_linux64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_sysv.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/linux64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/linux64_closure.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ppc_closure.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/sysv.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_darwin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_linux64.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/ffi_sysv.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/powerpc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


