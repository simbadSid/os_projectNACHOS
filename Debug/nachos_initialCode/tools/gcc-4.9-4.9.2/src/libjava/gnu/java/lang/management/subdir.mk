################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMClassLoadingMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMCompilationMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMGarbageCollectorMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryManagerMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryPoolMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMOperatingSystemMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMRuntimeMXBeanImpl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMThreadMXBeanImpl.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMClassLoadingMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMCompilationMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMGarbageCollectorMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryManagerMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryPoolMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMOperatingSystemMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMRuntimeMXBeanImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMThreadMXBeanImpl.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMClassLoadingMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMCompilationMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMGarbageCollectorMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryManagerMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMMemoryPoolMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMOperatingSystemMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMRuntimeMXBeanImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/natVMThreadMXBeanImpl.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/java/lang/management/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


