################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr57653.diff/src/gcc/c-family/c-opts.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr57653.diff/src/gcc/c-family/c-opts.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr57653.diff/src/gcc/c-family/c-opts.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr57653.diff/src/gcc/c-family/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr57653.diff/src/gcc/c-family/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


