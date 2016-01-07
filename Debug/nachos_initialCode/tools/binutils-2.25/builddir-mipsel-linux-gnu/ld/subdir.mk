################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmip.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmipn32.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmip.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmipn32.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64btsmip.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64ltsmip.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldbuildid.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldcref.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldctor.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldemul.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldexp.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldfile.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldgram.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldlang.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldlex-wrapper.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldmain.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldmisc.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldver.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/ldwrite.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/lexsup.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/libldtestplug_la-testplug.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/mri.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/plugin.o 

C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmip.c \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmipn32.c \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmip.c \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmipn32.c \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64btsmip.c \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64ltsmip.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmip.o \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmipn32.o \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmip.o \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmipn32.o \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64btsmip.o \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64ltsmip.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmip.d \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32btsmipn32.d \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmip.d \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf32ltsmipn32.d \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64btsmip.d \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/eelf64ltsmip.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/%.o: ../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/ld/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


