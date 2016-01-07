################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/divmodhi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/unwind-cr16.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/crtlibid.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/crtlibid.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/divmodhi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/unwind-cr16.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/divmodhi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/unwind-cr16.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/cr16/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


