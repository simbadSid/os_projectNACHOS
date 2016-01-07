################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/ioapi.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/iowin32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/miniunz.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/minizip.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/mztools.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/unzip.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/zip.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/ioapi.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/iowin32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/miniunz.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/minizip.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/mztools.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/unzip.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/zip.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/ioapi.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/iowin32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/miniunz.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/minizip.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/mztools.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/unzip.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/zip.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/contrib/minizip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


