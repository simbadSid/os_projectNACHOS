################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/adler32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/compress.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/crc32.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/deflate.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/example.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzclose.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzlib.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzread.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzwrite.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/infback.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inffast.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inflate.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inftrees.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/minigzip.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/trees.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/uncompr.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/zutil.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/adler32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/compress.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/crc32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/deflate.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/example.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzclose.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzlib.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzread.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzwrite.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/infback.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inffast.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inflate.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inftrees.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/minigzip.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/trees.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/uncompr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/zutil.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/adler32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/compress.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/crc32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/deflate.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/example.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzclose.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzlib.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzread.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/gzwrite.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/infback.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inffast.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inflate.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/inftrees.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/minigzip.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/trees.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/uncompr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/zutil.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


