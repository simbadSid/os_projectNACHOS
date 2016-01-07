################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/gets-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memcpy-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memmove-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/mempcpy-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memset-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/snprintf-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/sprintf-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/ssp-local.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/ssp.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/stpcpy-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strcat-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strcpy-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strncat-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strncpy-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/vsnprintf-chk.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/vsprintf-chk.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/gets-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memcpy-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memmove-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/mempcpy-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memset-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/snprintf-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/sprintf-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/ssp-local.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/ssp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/stpcpy-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strcat-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strcpy-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strncat-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strncpy-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/vsnprintf-chk.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/vsprintf-chk.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/gets-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memcpy-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memmove-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/mempcpy-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/memset-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/snprintf-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/sprintf-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/ssp-local.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/ssp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/stpcpy-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strcat-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strcpy-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strncat-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/strncpy-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/vsnprintf-chk.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/vsprintf-chk.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libssp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


