################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/28970.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29478.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/30643.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29106.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29906a.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29906b.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/28970.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29106.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29478.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29906a.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29906b.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/30643.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/28970.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29478.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/30643.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29106.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29906a.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/29906b.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/contrib/reghunt/examples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


