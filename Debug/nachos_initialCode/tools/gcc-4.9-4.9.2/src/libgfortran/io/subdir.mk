################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/close.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/fbuf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/file_pos.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/format.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/inquire.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/intrinsics.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/list_read.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/lock.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/open.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/read.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/size_from_kind.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/transfer.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/transfer128.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/unit.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/unix.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/write.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/close.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/fbuf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/file_pos.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/format.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/inquire.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/intrinsics.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/list_read.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/lock.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/open.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/read.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/size_from_kind.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/transfer.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/transfer128.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/unit.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/unix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/write.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/close.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/fbuf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/file_pos.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/format.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/inquire.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/intrinsics.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/list_read.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/lock.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/open.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/read.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/size_from_kind.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/transfer.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/transfer128.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/unit.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/unix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/write.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/io/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


