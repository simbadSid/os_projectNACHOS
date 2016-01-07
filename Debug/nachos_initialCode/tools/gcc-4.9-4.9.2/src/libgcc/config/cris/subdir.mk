################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/arit.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/mulsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/umulsidi3.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/arit.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/mulsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/umulsidi3.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/arit.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cris/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


