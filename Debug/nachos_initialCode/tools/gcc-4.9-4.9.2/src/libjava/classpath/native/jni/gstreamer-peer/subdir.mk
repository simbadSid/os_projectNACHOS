################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_classpath_src.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_input_stream.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_native_data_line.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_native_pipeline.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_peer.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gstreamer_io_peer.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_classpath_src.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_input_stream.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_native_data_line.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_native_pipeline.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_peer.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gstreamer_io_peer.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_classpath_src.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_input_stream.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_native_data_line.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_native_pipeline.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gst_peer.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/gstreamer_io_peer.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/gstreamer-peer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


