################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/code/filesys/directory.cc \
../src/code/filesys/filehdr.cc \
../src/code/filesys/filesys.cc \
../src/code/filesys/fstest.cc \
../src/code/filesys/openfile.cc \
../src/code/filesys/synchdisk.cc 

OBJS += \
./src/code/filesys/directory.o \
./src/code/filesys/filehdr.o \
./src/code/filesys/filesys.o \
./src/code/filesys/fstest.o \
./src/code/filesys/openfile.o \
./src/code/filesys/synchdisk.o 

CC_DEPS += \
./src/code/filesys/directory.d \
./src/code/filesys/filehdr.d \
./src/code/filesys/filesys.d \
./src/code/filesys/fstest.d \
./src/code/filesys/openfile.d \
./src/code/filesys/synchdisk.d 


# Each subdirectory must supply rules for building sources it contributes
src/code/filesys/%.o: ../src/code/filesys/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


