################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/c_locale.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/messages_members.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/c_locale.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/messages_members.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/c_locale.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/messages_members.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/ieee_1003.1-2001/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


