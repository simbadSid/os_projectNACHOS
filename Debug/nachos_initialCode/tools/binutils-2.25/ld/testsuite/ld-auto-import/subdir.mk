################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/client.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/dll.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/client.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/dll.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/client.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/dll.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-auto-import/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


