################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/divsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/modsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/mulsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3-float.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/umodsi3.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtint.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtm1reg-r43.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtm1reg-r63.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtrunc.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/divsi3-float.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/divsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/modsi3-float.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/modsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3-float.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/umodsi3-float.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/umodsi3.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtint.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtm1reg-r43.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtm1reg-r63.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/crtrunc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/divsi3-float.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/divsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/modsi3-float.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/modsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/mulsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3-float.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/umodsi3-float.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/umodsi3.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/divsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/modsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/mulsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3-float.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/udivsi3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/umodsi3.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/epiphany/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


