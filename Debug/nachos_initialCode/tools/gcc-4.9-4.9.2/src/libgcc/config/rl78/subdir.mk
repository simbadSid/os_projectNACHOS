################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2div.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2mul.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2shift.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/cmpsi2.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/divmodhi.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/divmodqi.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/divmodsi.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lshrsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/mulsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/signbit.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/trampoline.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/cmpsi2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/divmodhi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/divmodqi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/divmodsi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2div.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2mul.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2shift.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lshrsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/mulsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/signbit.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/trampoline.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2div.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2mul.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/lib2shift.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/rl78/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


