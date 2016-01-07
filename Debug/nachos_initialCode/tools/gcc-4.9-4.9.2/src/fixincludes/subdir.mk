################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixfixes.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixincl.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixlib.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixopts.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixtests.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/procopen.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/server.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixfixes.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixincl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixlib.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixopts.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixtests.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/procopen.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/server.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixfixes.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixincl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixlib.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixopts.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/fixtests.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/procopen.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/server.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/fixincludes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


