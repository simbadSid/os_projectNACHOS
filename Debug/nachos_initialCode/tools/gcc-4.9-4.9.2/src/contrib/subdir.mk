################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/gthr_supp_vxw_5x.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/paranoia.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/gthr_supp_vxw_5x.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/paranoia.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/gthr_supp_vxw_5x.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/paranoia.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


