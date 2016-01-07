################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/initfini.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/crtzero.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/lib1asmsrc-mculib.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/lib1asmsrc-newlib.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/crtzero.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/initfini.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/lib1asmsrc-mculib.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/lib1asmsrc-newlib.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/initfini.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nds32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


