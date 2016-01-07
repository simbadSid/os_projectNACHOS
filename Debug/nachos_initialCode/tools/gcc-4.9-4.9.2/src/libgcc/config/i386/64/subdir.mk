################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_divtc3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_multc3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_powitf2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/eqtf2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/getf2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/letf2.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_divtc3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_multc3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_powitf2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/eqtf2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/getf2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/letf2.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_divtc3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_multc3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/_powitf2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/eqtf2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/getf2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/letf2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/i386/64/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


