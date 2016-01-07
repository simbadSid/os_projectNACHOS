################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-act.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-encoding.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-gnu-runtime-abi-01.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-lang.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-map.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-next-runtime-abi-01.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-next-runtime-abi-02.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-runtime-shared-support.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-act.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-encoding.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-gnu-runtime-abi-01.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-lang.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-map.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-next-runtime-abi-01.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-next-runtime-abi-02.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-runtime-shared-support.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-act.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-encoding.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-gnu-runtime-abi-01.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-lang.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-map.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-next-runtime-abi-01.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-next-runtime-abi-02.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/objc-runtime-shared-support.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/objc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


