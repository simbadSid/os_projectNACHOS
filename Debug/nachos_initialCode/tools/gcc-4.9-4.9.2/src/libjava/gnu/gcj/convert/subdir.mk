################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/gen-from-JIS.c \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/make-trie.c 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/JIS0208_to_Unicode.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/JIS0212_to_Unicode.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/Unicode_to_JIS.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natIconv.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natInput_EUCJIS.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natInput_SJIS.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natOutput_EUCJIS.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natOutput_SJIS.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/JIS0208_to_Unicode.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/JIS0212_to_Unicode.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/Unicode_to_JIS.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/gen-from-JIS.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/make-trie.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natIconv.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natInput_EUCJIS.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natInput_SJIS.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natOutput_EUCJIS.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natOutput_SJIS.o 

C_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/gen-from-JIS.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/make-trie.d 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/JIS0208_to_Unicode.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/JIS0212_to_Unicode.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/Unicode_to_JIS.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natIconv.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natInput_EUCJIS.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natInput_SJIS.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natOutput_EUCJIS.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/natOutput_SJIS.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libjava/gnu/gcj/convert/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


