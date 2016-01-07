################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordbscs.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordprnt.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordtest.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordxtra.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/de.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/de_win.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordbscs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordprnt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordtest.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordxtra.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/de.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/de_win.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordbscs.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordprnt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordtest.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/cordxtra.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/de.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/de_win.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/boehm-gc/cord/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


