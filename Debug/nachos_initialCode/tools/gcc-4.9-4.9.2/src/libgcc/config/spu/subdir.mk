################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/cachemgr.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/divmodti4.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/divv2df3.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_disf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unsdidf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unsdisf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unssidf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_multi_tag_release.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_multi_tag_reserve.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_release.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_reserve.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_table.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/multi3.c 

S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/cache.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/cache.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/cachemgr.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/divmodti4.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/divv2df3.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_disf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unsdidf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unsdisf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unssidf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_multi_tag_release.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_multi_tag_reserve.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_release.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_reserve.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_table.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/multi3.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/cachemgr.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/divmodti4.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/divv2df3.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_disf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unsdidf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unsdisf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/float_unssidf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_multi_tag_release.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_multi_tag_reserve.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_release.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_reserve.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/mfc_tag_table.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/multi3.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libgcc/config/spu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


