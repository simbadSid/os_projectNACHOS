################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_EpollSelectorImpl.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_KqueueSelectorImpl.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMChannel.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMPipe.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMSelector.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_charset_iconv_IconvDecoder.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_charset_iconv_IconvEncoder.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/java_nio_MappedByteBufferImpl.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/java_nio_VMDirectByteBuffer.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/javanio.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_EpollSelectorImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_KqueueSelectorImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMChannel.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMPipe.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMSelector.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_charset_iconv_IconvDecoder.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_charset_iconv_IconvEncoder.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/java_nio_MappedByteBufferImpl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/java_nio_VMDirectByteBuffer.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/javanio.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_EpollSelectorImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_KqueueSelectorImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMChannel.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMPipe.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_VMSelector.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_charset_iconv_IconvDecoder.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/gnu_java_nio_charset_iconv_IconvEncoder.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/java_nio_MappedByteBufferImpl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/java_nio_VMDirectByteBuffer.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/javanio.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/java-nio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


