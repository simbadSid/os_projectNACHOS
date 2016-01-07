################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/example.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/infcover.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/minigzip.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/example.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/infcover.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/minigzip.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/example.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/infcover.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/minigzip.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/zlib/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


