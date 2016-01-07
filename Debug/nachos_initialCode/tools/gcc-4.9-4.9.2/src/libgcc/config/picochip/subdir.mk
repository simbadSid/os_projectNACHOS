################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashlsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashrsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/lshrsi3.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/adddi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashlsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashrsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/clzsi2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/cmpsi2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/divmod15.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/divmodhi4.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/divmodsi4.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/lib1funcs.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/longjmp.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/lshrsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/parityhi2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/popcounthi2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/setjmp.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/subdi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ucmpsi2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/udivmodhi4.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/udivmodsi4.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/adddi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashlsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashrsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/clzsi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/cmpsi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/divmod15.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/divmodhi4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/divmodsi4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/longjmp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/lshrsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/parityhi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/popcounthi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/setjmp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/subdi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ucmpsi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/udivmodhi4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/udivmodsi4.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashlsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/ashrsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/lshrsi3.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/picochip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


