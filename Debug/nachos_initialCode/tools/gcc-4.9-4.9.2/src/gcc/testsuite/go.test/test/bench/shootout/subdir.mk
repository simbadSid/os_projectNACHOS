################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/binary-tree.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/chameneosredux.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/fannkuch.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/fasta.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/k-nucleotide.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/mandelbrot.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/meteor-contest.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/nbody.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/pidigits.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/regex-dna.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/reverse-complement.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/spectral-norm.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/threadring.c 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/binary-tree.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/chameneosredux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/fannkuch.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/fasta.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/k-nucleotide.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/mandelbrot.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/meteor-contest.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/nbody.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/pidigits.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/regex-dna.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/reverse-complement.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/spectral-norm.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/threadring.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/binary-tree.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/chameneosredux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/fannkuch.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/fasta.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/k-nucleotide.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/mandelbrot.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/meteor-contest.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/nbody.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/pidigits.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/regex-dna.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/reverse-complement.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/spectral-norm.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/threadring.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/gcc/testsuite/go.test/test/bench/shootout/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


