################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_diag.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_handlers.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_handlers_cxx.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_type_hash.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_value.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_diag.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_handlers.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_handlers_cxx.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_type_hash.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_value.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_diag.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_handlers.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_handlers_cxx.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_type_hash.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/ubsan_value.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/ubsan/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


