################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/ffi.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/eabi.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/eabi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/ffi.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/ffi.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/frv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


