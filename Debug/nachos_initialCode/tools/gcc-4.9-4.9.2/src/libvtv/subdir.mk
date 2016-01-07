################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_fail.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_malloc.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_rts.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_utils.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_fail.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_malloc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_rts.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_utils.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_fail.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_malloc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_rts.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/vtv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libvtv/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


