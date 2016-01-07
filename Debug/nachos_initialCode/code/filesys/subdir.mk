################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nachos_initialCode/code/filesys/directory.cc \
../nachos_initialCode/code/filesys/filehdr.cc \
../nachos_initialCode/code/filesys/filesys.cc \
../nachos_initialCode/code/filesys/fstest.cc \
../nachos_initialCode/code/filesys/openfile.cc \
../nachos_initialCode/code/filesys/synchdisk.cc 

OBJS += \
./nachos_initialCode/code/filesys/directory.o \
./nachos_initialCode/code/filesys/filehdr.o \
./nachos_initialCode/code/filesys/filesys.o \
./nachos_initialCode/code/filesys/fstest.o \
./nachos_initialCode/code/filesys/openfile.o \
./nachos_initialCode/code/filesys/synchdisk.o 

CC_DEPS += \
./nachos_initialCode/code/filesys/directory.d \
./nachos_initialCode/code/filesys/filehdr.d \
./nachos_initialCode/code/filesys/filesys.d \
./nachos_initialCode/code/filesys/fstest.d \
./nachos_initialCode/code/filesys/openfile.d \
./nachos_initialCode/code/filesys/synchdisk.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/code/filesys/%.o: ../nachos_initialCode/code/filesys/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


