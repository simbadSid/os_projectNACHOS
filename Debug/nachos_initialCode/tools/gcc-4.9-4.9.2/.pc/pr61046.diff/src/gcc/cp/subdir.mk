################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/cp/decl.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/cp/decl.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/cp/decl.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/cp/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/pr61046.diff/src/gcc/cp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


