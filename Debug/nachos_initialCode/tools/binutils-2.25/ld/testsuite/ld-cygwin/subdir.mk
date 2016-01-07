################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/testdll.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/testexe.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/testdll.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/testexe.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/testdll.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/testexe.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-cygwin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


