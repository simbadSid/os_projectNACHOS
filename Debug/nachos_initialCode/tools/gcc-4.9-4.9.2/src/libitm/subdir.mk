################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/aatree.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc_c.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc_cpp.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/barrier.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/beginend.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/clone.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/eh_cpp.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/local.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-gl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-ml.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-serial.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/query.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/retry.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/useraction.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/util.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/aatree.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc_c.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc_cpp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/barrier.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/beginend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/clone.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/eh_cpp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/local.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-gl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-ml.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-serial.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/query.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/retry.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/useraction.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/util.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/aatree.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc_c.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/alloc_cpp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/barrier.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/beginend.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/clone.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/eh_cpp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/local.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-gl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-ml.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/method-serial.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/query.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/retry.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/useraction.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/util.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


