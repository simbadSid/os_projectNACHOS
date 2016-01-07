################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-backend.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-lang.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/gospec.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-gcc.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-linemap.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-backend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-gcc.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-lang.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-linemap.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/gospec.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-backend.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-lang.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/gospec.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-gcc.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/go-linemap.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/go/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


