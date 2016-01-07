################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/clzhi2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/ctzhi2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/fixunssfsi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/parityhi2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/popcounthi2.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/clzhi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/ctzhi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/fixunssfsi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/parityhi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/popcounthi2.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/clzhi2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/ctzhi2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/fixunssfsi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/parityhi2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/popcounthi2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/h8300/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


