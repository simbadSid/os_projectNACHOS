################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/filesys/directory.cc \
../src/filesys/filehdr.cc \
../src/filesys/filesys.cc \
../src/filesys/fstest.cc \
../src/filesys/openfile.cc \
../src/filesys/synchdisk.cc 

OBJS += \
./src/filesys/directory.o \
./src/filesys/filehdr.o \
./src/filesys/filesys.o \
./src/filesys/fstest.o \
./src/filesys/openfile.o \
./src/filesys/synchdisk.o 

CC_DEPS += \
./src/filesys/directory.d \
./src/filesys/filehdr.d \
./src/filesys/filesys.d \
./src/filesys/fstest.d \
./src/filesys/openfile.d \
./src/filesys/synchdisk.d 


# Each subdirectory must supply rules for building sources it contributes
src/filesys/%.o: ../src/filesys/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


