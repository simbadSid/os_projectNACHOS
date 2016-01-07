################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/divsi3_table.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/divsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/moddi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/modsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/muldi3_hard.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/mulsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/stack_overflow_exit.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/udivsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/umodsi3.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/divsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/divsi3_table.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/moddi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/modsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/muldi3_hard.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/mulsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/stack_overflow_exit.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/udivsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/umodsi3.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/divsi3_table.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/microblaze/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


