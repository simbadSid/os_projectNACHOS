################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_allocator.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_common.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_common_linux.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_interceptors.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_preinit.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_thread.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_allocator.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_common.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_common_linux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_interceptors.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_preinit.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_thread.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_allocator.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_common.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_common_linux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_interceptors.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_preinit.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/lsan_thread.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libasan/lsan/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


