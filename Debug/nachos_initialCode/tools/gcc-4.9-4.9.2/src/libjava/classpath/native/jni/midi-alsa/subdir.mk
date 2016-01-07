################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaMidiDeviceProvider.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaMidiSequencerDevice.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaPortDevice.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaMidiDeviceProvider.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaMidiSequencerDevice.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaPortDevice.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaMidiDeviceProvider.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaMidiSequencerDevice.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/gnu_javax_sound_midi_alsa_AlsaPortDevice.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/classpath/native/jni/midi-alsa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


