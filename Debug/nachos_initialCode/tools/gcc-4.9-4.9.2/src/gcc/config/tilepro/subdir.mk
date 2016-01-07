################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/mul-tables.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/tilepro-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/tilepro.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/gen-mul-tables.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/gen-mul-tables.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/mul-tables.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/tilepro-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/tilepro.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/mul-tables.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/tilepro-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/tilepro.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/gen-mul-tables.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/tilepro/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


