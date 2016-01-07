################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/generate-random.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/generate-random_r.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/struct-layout-encoding-1_generate.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/generate-random.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/generate-random_r.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/struct-layout-encoding-1_generate.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/generate-random.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/generate-random_r.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/struct-layout-encoding-1_generate.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/objc.dg/gnu-encoding/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


