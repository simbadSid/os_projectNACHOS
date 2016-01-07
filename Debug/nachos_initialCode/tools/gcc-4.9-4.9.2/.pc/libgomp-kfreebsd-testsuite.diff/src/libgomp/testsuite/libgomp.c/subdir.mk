################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/libgomp-kfreebsd-testsuite.diff/src/libgomp/testsuite/libgomp.c/lock-2.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/libgomp-kfreebsd-testsuite.diff/src/libgomp/testsuite/libgomp.c/lock-2.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/libgomp-kfreebsd-testsuite.diff/src/libgomp/testsuite/libgomp.c/lock-2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/libgomp-kfreebsd-testsuite.diff/src/libgomp/testsuite/libgomp.c/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/libgomp-kfreebsd-testsuite.diff/src/libgomp/testsuite/libgomp.c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


