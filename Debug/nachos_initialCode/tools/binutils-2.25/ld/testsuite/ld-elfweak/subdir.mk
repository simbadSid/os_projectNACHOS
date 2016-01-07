################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1a.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1b.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1c.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo1a.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo1b.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/main.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/main1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_bar.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_foo.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_main.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1a.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1b.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1c.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo1a.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo1b.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/main.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/main1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_bar.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_foo.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_main.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1a.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1b.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/bar1c.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo1a.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/foo1b.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/main.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/main1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_bar.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_foo.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/size_main.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-elfweak/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


