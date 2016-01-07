################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/unwind-dw2-xtensa.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/ieee754-df.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/ieee754-sf.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/lib1funcs.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/lib2funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/ieee754-df.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/ieee754-sf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/lib2funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/unwind-dw2-xtensa.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/unwind-dw2-xtensa.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/xtensa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


