################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/backtrace.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/bounds.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/compile_options.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/convert_char.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/environ.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/error.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/fpu.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/in_pack_generic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/in_unpack_generic.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/main.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/memory.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/pause.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/select.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/select_inc.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/stop.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/string.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/backtrace.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/bounds.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/compile_options.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/convert_char.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/environ.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/error.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/fpu.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/in_pack_generic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/in_unpack_generic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/main.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/memory.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/pause.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/select.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/select_inc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/stop.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/string.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/backtrace.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/bounds.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/compile_options.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/convert_char.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/environ.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/error.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/fpu.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/in_pack_generic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/in_unpack_generic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/main.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/memory.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/pause.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/select.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/select_inc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/stop.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/string.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgfortran/runtime/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


