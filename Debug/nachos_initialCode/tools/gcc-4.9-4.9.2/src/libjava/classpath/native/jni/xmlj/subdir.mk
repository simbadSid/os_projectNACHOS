################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_dom.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_error.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_io.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_node.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_sax.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_transform.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_util.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_xpath.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_dom.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_error.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_io.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_node.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_sax.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_transform.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_util.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_xpath.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_dom.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_error.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_io.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_node.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_sax.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_transform.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_util.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/xmlj_xpath.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/xmlj/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


