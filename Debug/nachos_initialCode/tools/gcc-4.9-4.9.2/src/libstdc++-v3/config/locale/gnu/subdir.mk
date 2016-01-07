################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/c_locale.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/codecvt_members.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/collate_members.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/ctype_members.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/messages_members.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/monetary_members.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/numeric_members.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/time_members.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/c_locale.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/codecvt_members.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/collate_members.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/ctype_members.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/messages_members.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/monetary_members.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/numeric_members.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/time_members.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/c_locale.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/codecvt_members.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/collate_members.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/ctype_members.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/messages_members.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/monetary_members.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/numeric_members.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/time_members.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libstdc++-v3/config/locale/gnu/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


