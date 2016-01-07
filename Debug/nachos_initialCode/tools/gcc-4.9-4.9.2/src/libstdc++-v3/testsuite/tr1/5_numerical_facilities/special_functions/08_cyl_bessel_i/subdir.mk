################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/check_nan.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/check_value.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/compile.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/compile_2.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/pr56216.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/check_nan.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/check_value.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/compile.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/compile_2.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/pr56216.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/check_nan.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/check_value.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/compile.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/compile_2.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/pr56216.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/5_numerical_facilities/special_functions/08_cyl_bessel_i/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


