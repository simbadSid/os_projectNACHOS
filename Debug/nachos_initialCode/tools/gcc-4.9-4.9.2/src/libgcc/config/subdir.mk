################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-64.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-crt-tm.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-crt3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/gmon-sol2.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/hardfp.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/unwind-dw2-fde-darwin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/vxlib-tls.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/vxlib.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-crt-tm.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-crt3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/gmon-sol2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/hardfp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/unwind-dw2-fde-darwin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/vxlib-tls.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/vxlib.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-64.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-crt-tm.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/darwin-crt3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/gmon-sol2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/hardfp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/unwind-dw2-fde-darwin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/vxlib-tls.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/vxlib.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


