################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_amd64.S 

CC_SRCS += \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_clock.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_fd.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_flags.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_ignoreset.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interceptors.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_ann.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_atomic.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_java.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_md5.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mman.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mutex.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mutexset.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_linux.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_mac.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_windows.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_report.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_mutex.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_report.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_thread.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_stat.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_suppressions.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_symbolize.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_symbolize_addr2line_linux.cc \
../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_sync.cc 

OBJS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_clock.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_fd.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_flags.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_ignoreset.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interceptors.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_ann.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_atomic.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_java.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_md5.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mman.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mutex.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mutexset.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_linux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_mac.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_windows.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_report.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_amd64.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_mutex.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_report.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_thread.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_stat.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_suppressions.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_symbolize.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_symbolize_addr2line_linux.o \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_sync.o 

CC_DEPS += \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_clock.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_fd.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_flags.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_ignoreset.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interceptors.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_ann.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_atomic.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_interface_java.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_md5.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mman.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mutex.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_mutexset.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_linux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_mac.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_platform_windows.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_report.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_mutex.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_report.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_rtl_thread.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_stat.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_suppressions.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_symbolize.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_symbolize_addr2line_linux.d \
./nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/tsan_sync.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/%.o: ../nachos_initialCode/tools/gcc-4.9-4.9.2/src/libsanitizer/tsan/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


