################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/binutils-2.25/.pc/129_multiarch_libpath.patch/gold/options.cc 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/.pc/129_multiarch_libpath.patch/gold/options.o 

CC_DEPS += \
./nachos_initialCode/tools/binutils-2.25/.pc/129_multiarch_libpath.patch/gold/options.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/.pc/129_multiarch_libpath.patch/gold/%.o: ../nachos_initialCode/tools/binutils-2.25/.pc/129_multiarch_libpath.patch/gold/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


