################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMConsole.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMFile.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMObjectInputStream.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMObjectStreamClass.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMConsole.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMFile.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMObjectInputStream.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMObjectStreamClass.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMConsole.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMFile.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMObjectInputStream.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/java_io_VMObjectStreamClass.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-io/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


