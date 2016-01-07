################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-2.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-3.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-4.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct2_client.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct2_dll.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct_client.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct_dll.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/vers-script-dll.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-2.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-3.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-4.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct2_client.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct2_dll.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct_client.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct_dll.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/vers-script-dll.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-2.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-3.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/aligncomm-4.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct2_client.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct2_dll.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct_client.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/direct_dll.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/vers-script-dll.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-pe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


