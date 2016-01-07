################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/mpn2flt128.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/strtod_l.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/strtoflt128.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/tens_in_limb.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/mpn2flt128.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/strtod_l.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/strtoflt128.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/tens_in_limb.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/mpn2flt128.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/strtod_l.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/strtoflt128.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/tens_in_limb.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/strtod/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


