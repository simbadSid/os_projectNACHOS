################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/deffilep.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldbuildid.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldcref.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldctor.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldemul.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldexp.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldfile.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldgram.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldlang.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldlex-wrapper.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldlex.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldmain.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldmisc.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldver.c \
../nachos_initialCode/tools/binutils-2.25/ld/ldwrite.c \
../nachos_initialCode/tools/binutils-2.25/ld/lexsup.c \
../nachos_initialCode/tools/binutils-2.25/ld/mri.c \
../nachos_initialCode/tools/binutils-2.25/ld/pe-dll.c \
../nachos_initialCode/tools/binutils-2.25/ld/pep-dll.c \
../nachos_initialCode/tools/binutils-2.25/ld/plugin.c \
../nachos_initialCode/tools/binutils-2.25/ld/testplug.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/deffilep.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldbuildid.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldcref.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldctor.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldemul.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldexp.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldfile.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldgram.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldlang.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldlex-wrapper.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldlex.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldmain.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldmisc.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldver.o \
./nachos_initialCode/tools/binutils-2.25/ld/ldwrite.o \
./nachos_initialCode/tools/binutils-2.25/ld/lexsup.o \
./nachos_initialCode/tools/binutils-2.25/ld/mri.o \
./nachos_initialCode/tools/binutils-2.25/ld/pe-dll.o \
./nachos_initialCode/tools/binutils-2.25/ld/pep-dll.o \
./nachos_initialCode/tools/binutils-2.25/ld/plugin.o \
./nachos_initialCode/tools/binutils-2.25/ld/testplug.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/deffilep.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldbuildid.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldcref.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldctor.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldemul.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldexp.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldfile.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldgram.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldlang.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldlex-wrapper.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldlex.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldmain.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldmisc.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldver.d \
./nachos_initialCode/tools/binutils-2.25/ld/ldwrite.d \
./nachos_initialCode/tools/binutils-2.25/ld/lexsup.d \
./nachos_initialCode/tools/binutils-2.25/ld/mri.d \
./nachos_initialCode/tools/binutils-2.25/ld/pe-dll.d \
./nachos_initialCode/tools/binutils-2.25/ld/pep-dll.d \
./nachos_initialCode/tools/binutils-2.25/ld/plugin.d \
./nachos_initialCode/tools/binutils-2.25/ld/testplug.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


