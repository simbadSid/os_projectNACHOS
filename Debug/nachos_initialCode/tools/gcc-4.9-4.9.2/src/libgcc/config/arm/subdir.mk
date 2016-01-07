################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/bpabi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/fp16.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/linux-atomic-64bit.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/linux-atomic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/pr-support.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/unaligned-funcs.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/unwind-arm.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/bpabi-v6m.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/bpabi.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/ieee754-df.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/ieee754-sf.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/lib1funcs.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/libunwind.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/bpabi-v6m.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/bpabi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/fp16.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/ieee754-df.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/ieee754-sf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/libunwind.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/linux-atomic-64bit.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/linux-atomic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/pr-support.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/unaligned-funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/unwind-arm.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/bpabi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/fp16.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/linux-atomic-64bit.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/linux-atomic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/pr-support.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/unaligned-funcs.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/unwind-arm.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


