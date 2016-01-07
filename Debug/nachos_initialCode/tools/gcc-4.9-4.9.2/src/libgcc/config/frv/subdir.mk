################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovd.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovh.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovw.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/frvbegin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/frvend.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/modi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/uitod.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/uitof.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/ulltod.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/ulltof.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/umodi.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovh.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovw.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/frvbegin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/frvend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/modi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/uitod.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/uitof.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/ulltod.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/ulltof.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/umodi.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovd.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovh.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/cmovw.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/frvbegin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/frvend.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/modi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/uitod.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/uitof.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/ulltod.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/ulltof.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/umodi.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/frv/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


