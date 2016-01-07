################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/bid2dpd_dpd2bid.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal128.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal64.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee128.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee64.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/bid2dpd_dpd2bid.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal128.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee128.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee64.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/bid2dpd_dpd2bid.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal128.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/decimal64.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee128.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/host-ieee64.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libdecnumber/bid/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


