################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/addr2line.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/ar.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/arlex.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/arparse.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/arsup.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/bfdtest1.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/bfdtest2.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/binemul.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/bucomm.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/cxxfilt.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/debug.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/dwarf.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/elfcomm.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/elfedit.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/emul_vanilla.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/filemode.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/ieee.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/is-ranlib.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/is-strip.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/nm.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/not-ranlib.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/not-strip.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/objcopy.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/objdump.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/prdbg.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/rdcoff.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/rddbg.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/readelf.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/rename.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/size.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/stabs.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/strings.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/sysinfo.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/syslex_wrap.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/unwind-ia64.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/version.o \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/wrstabs.o 

C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/arlex.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/arlex.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/arlex.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/%.o: ../nachos_initialCode/tools/binutils-2.25/builddir-mipsel-linux-gnu/binutils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


