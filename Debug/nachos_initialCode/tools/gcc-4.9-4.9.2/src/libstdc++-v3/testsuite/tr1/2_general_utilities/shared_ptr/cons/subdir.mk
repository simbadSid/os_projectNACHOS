################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/39405.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/43820_neg.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/auto_ptr.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/auto_ptr_neg.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/copy.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/default.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/pointer.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/weak_ptr.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/weak_ptr_expired.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/39405.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/43820_neg.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/auto_ptr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/auto_ptr_neg.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/copy.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/default.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/pointer.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/weak_ptr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/weak_ptr_expired.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/39405.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/43820_neg.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/auto_ptr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/auto_ptr_neg.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/copy.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/default.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/pointer.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/weak_ptr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/weak_ptr_expired.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/testsuite/tr1/2_general_utilities/shared_ptr/cons/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


