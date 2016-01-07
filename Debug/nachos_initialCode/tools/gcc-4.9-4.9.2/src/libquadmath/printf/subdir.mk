################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/add_n.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/addmul_1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/cmp.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/divrem.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/flt1282mpn.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/fpioconst.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/lshift.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul_1.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul_n.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/printf_fp.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/printf_fphex.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/quadmath-printf.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/rshift.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/sub_n.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/submul_1.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/add_n.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/addmul_1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/cmp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/divrem.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/flt1282mpn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/fpioconst.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/lshift.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul_1.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul_n.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/printf_fp.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/printf_fphex.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/quadmath-printf.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/rshift.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/sub_n.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/submul_1.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/add_n.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/addmul_1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/cmp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/divrem.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/flt1282mpn.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/fpioconst.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/lshift.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul_1.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/mul_n.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/printf_fp.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/printf_fphex.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/quadmath-printf.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/rshift.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/sub_n.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/submul_1.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libquadmath/printf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


