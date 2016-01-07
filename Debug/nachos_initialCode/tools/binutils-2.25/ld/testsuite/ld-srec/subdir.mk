################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr1.c \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr2.c 

CC_SRCS += \
../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr3.cc 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr1.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr2.o \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr3.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr1.d \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr2.d 

CC_DEPS += \
./nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/sr3.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/%.o: ../nachos_initialCode/tools/binutils-2.25/ld/testsuite/ld-srec/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


