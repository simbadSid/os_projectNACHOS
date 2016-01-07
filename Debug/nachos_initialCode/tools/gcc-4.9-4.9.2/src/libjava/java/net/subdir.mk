################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressNoNet.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressPosix.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressWin32.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfaceNoNet.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfacePosix.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfaceWin32.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMURLConnection.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressNoNet.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressPosix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressWin32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfaceNoNet.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfacePosix.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfaceWin32.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMURLConnection.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressNoNet.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressPosix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMInetAddressWin32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfaceNoNet.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfacePosix.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMNetworkInterfaceWin32.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/natVMURLConnection.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/java/net/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


