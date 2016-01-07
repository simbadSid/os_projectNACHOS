################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/cuintp.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/decl.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/misc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/targtyps.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/trans.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/utils.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/utils2.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/cuintp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/decl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/misc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/targtyps.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/trans.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/utils.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/utils2.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/cuintp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/decl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/misc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/targtyps.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/trans.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/utils.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/utils2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/ada/gcc-interface/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


