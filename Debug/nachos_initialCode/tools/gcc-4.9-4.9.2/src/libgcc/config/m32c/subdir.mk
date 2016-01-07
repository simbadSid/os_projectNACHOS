################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/lib2funcs.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/trapv.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/lib2funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/trapv.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/lib2funcs.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/trapv.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/m32c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


