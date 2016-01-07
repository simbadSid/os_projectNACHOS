################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/pie.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/weakundef-data.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/weakundef.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/pie.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/weakundef-data.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/weakundef.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/pie.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/weakundef-data.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/weakundef.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pie/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


