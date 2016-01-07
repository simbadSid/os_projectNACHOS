################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/infback9.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/inftree9.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/infback9.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/inftree9.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/infback9.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/inftree9.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/infback9/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


