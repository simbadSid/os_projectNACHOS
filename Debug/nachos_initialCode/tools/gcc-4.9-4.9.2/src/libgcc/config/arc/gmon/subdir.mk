################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/gmon.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/mcount.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/prof-freq.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/dcache_linesz.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/prof-freq-stub.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/profil.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/dcache_linesz.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/gmon.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/mcount.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/prof-freq-stub.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/prof-freq.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/profil.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/gmon.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/mcount.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/prof-freq.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/gmon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


