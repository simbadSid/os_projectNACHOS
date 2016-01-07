################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtfastmath.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/fde-glibc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/fde-vms.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/quadlib.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/sfp-exceptions.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/tf-signs.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/unwind-ia64.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/__divxf3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/_fixtfdi.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/_fixunstfdi.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/_floatditf.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtbegin.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtend.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/lib1funcs.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/vms-crtinit.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/__divxf3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/_fixtfdi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/_fixunstfdi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/_floatditf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtbegin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtfastmath.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/fde-glibc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/fde-vms.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/lib1funcs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/quadlib.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/sfp-exceptions.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/tf-signs.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/unwind-ia64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/vms-crtinit.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/crtfastmath.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/fde-glibc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/fde-vms.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/quadlib.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/sfp-exceptions.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/tf-signs.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/unwind-ia64.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/ia64/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


