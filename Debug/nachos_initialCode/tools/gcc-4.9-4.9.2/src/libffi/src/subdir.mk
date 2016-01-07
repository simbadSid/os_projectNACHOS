################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/closures.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/debug.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/dlmalloc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/java_raw_api.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/prep_cif.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/raw_api.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/types.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/closures.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/debug.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/dlmalloc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/java_raw_api.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/prep_cif.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/raw_api.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/types.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/closures.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/debug.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/dlmalloc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/java_raw_api.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/prep_cif.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/raw_api.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/types.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libffi/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


