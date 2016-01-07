################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/dropref.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/eh-1.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/static_ctor.C \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/throwdown.C 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/dropref.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/eh-1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/static_ctor.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/throwdown.o 

C_UPPER_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/dropref.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/eh-1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/static_ctor.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/throwdown.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libitm/testsuite/libitm.c++/%.C
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


