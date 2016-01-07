################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixdfdi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixsfdi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixtfdi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunsdfdi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunssfdi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunstfdi.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixdfdi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixsfdi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixtfdi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunsdfdi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunssfdi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunstfdi.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixdfdi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixsfdi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixtfdi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunsdfdi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunssfdi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/_fixunstfdi.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/s390/32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


