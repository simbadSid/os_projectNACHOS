################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/eqd.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/eqf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ged.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gef.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gtd.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gtf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/led.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/lef.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ltd.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ltf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/pr-support.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/unwind-c6x.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/lib1funcs.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/libunwind.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/eqd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/eqf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ged.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gef.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gtd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gtf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/led.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/lef.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/libunwind.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ltd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ltf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/pr-support.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/unwind-c6x.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/eqd.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/eqf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ged.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gef.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gtd.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/gtf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/led.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/lef.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ltd.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/ltf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/pr-support.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/unwind-c6x.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/c6x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


