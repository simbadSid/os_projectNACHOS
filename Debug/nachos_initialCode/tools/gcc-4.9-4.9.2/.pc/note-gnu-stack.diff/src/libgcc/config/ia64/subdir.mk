################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crtbegin.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crtend.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crti.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crtn.S \
../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/lib1funcs.S 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crtbegin.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crtend.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crti.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/crtn.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/lib1funcs.o 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/.pc/note-gnu-stack.diff/src/libgcc/config/ia64/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


