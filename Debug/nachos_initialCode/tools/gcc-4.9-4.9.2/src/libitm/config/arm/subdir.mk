################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/sjlj.S 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/hwcap.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/hwcap.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/sjlj.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/hwcap.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/config/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


