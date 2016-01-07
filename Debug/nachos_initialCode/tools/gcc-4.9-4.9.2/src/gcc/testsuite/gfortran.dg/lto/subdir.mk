################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20091028-1_1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20091028-2_1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20100222-1_1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/pr40725_1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/pr60635_1.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20091028-1_1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20091028-2_1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20100222-1_1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/pr40725_1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/pr60635_1.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20091028-1_1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20091028-2_1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/20100222-1_1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/pr40725_1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/pr60635_1.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/gfortran.dg/lto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


