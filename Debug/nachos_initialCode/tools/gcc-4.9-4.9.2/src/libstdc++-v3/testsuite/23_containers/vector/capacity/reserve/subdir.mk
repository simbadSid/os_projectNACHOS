################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/moveable.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/moveable2.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/moveable.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/moveable2.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/moveable.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/moveable2.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/23_containers/vector/capacity/reserve/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


