################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/alloc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/atomic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/backtrace.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/btest.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/dwarf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/elf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/fileline.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/mmap.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/mmapio.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/nounwind.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/posix.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/print.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/read.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/simple.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/sort.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/state.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/stest.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/unknown.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/alloc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/atomic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/backtrace.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/btest.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/dwarf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/elf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/fileline.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/mmap.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/mmapio.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/nounwind.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/posix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/print.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/read.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/simple.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/sort.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/state.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/stest.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/unknown.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/alloc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/atomic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/backtrace.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/btest.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/dwarf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/elf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/fileline.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/mmap.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/mmapio.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/nounwind.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/posix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/print.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/read.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/simple.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/sort.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/state.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/stest.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/unknown.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libbacktrace/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


