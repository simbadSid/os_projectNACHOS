################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/divtab-arc700.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/initfini.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crtg.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crtgend.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crtg.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crtgend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/divtab-arc700.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/initfini.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/lib1funcs.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/divtab-arc700.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/initfini.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/arc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


