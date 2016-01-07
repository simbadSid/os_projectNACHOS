################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/gnu_javax_sound_midi_dssi_DSSIMidiDeviceProvider.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/gnu_javax_sound_midi_dssi_DSSISynthesizer.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/gnu_javax_sound_midi_dssi_DSSIMidiDeviceProvider.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/gnu_javax_sound_midi_dssi_DSSISynthesizer.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/gnu_javax_sound_midi_dssi_DSSIMidiDeviceProvider.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/gnu_javax_sound_midi_dssi_DSSISynthesizer.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-dssi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


