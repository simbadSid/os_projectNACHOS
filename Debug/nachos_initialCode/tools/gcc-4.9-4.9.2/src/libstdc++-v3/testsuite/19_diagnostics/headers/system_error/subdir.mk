################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/34538.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/errc_std_c++0x.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/std_c++0x_neg.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/types_std_c++0x.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/34538.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/errc_std_c++0x.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/std_c++0x_neg.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/types_std_c++0x.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/34538.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/errc_std_c++0x.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/std_c++0x_neg.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/types_std_c++0x.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/19_diagnostics/headers/system_error/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


