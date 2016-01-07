################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divmod-hi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divmod.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divtable.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-mul.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/linux-atomic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/tramp.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/crtn.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divmod-hi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divmod.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divtable.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-mul.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/linux-atomic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/tramp.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divmod-hi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divmod.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-divtable.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/lib2-mul.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/linux-atomic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/tramp.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/nios2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


