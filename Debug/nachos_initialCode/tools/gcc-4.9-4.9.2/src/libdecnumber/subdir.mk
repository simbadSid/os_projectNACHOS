################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decBasic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decCommon.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decContext.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decDouble.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decExcept.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decLibrary.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decNumber.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decPacked.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decQuad.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decRound.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decSingle.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decBasic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decCommon.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decContext.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decDouble.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decExcept.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decLibrary.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decNumber.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decPacked.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decQuad.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decRound.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decSingle.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decBasic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decCommon.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decContext.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decDouble.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decExcept.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decLibrary.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decNumber.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decPacked.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decQuad.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decRound.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/decSingle.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


