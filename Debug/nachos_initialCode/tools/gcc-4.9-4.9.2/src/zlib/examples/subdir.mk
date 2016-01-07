################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/enough.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/fitblk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gun.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzappend.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzjoin.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzlog.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/zpipe.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/zran.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/enough.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/fitblk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gun.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzappend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzjoin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzlog.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/zpipe.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/zran.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/enough.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/fitblk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gun.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzappend.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzjoin.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/gzlog.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/zpipe.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/zran.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


