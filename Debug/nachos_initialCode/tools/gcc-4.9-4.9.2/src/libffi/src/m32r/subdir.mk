################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/ffi.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/sysv.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/ffi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/sysv.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/ffi.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/m32r/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


