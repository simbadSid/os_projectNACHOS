################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab-sh4-300.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab-sh4.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh-c.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh-mem.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh_optimize_sett_clrt.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh_treg_combine.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab-sh4-300.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab-sh4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh-c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh-mem.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh_optimize_sett_clrt.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh_treg_combine.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab-sh4-300.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab-sh4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/divtab.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh-c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh-mem.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh_optimize_sett_clrt.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/sh_treg_combine.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/config/sh/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


