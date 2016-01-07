################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nachos_initialCode/tools/binutils-2.25/intl/bindtextdom.c \
../nachos_initialCode/tools/binutils-2.25/intl/dcgettext.c \
../nachos_initialCode/tools/binutils-2.25/intl/dcigettext.c \
../nachos_initialCode/tools/binutils-2.25/intl/dcngettext.c \
../nachos_initialCode/tools/binutils-2.25/intl/dgettext.c \
../nachos_initialCode/tools/binutils-2.25/intl/dngettext.c \
../nachos_initialCode/tools/binutils-2.25/intl/explodename.c \
../nachos_initialCode/tools/binutils-2.25/intl/finddomain.c \
../nachos_initialCode/tools/binutils-2.25/intl/gettext.c \
../nachos_initialCode/tools/binutils-2.25/intl/intl-compat.c \
../nachos_initialCode/tools/binutils-2.25/intl/l10nflist.c \
../nachos_initialCode/tools/binutils-2.25/intl/loadmsgcat.c \
../nachos_initialCode/tools/binutils-2.25/intl/localcharset.c \
../nachos_initialCode/tools/binutils-2.25/intl/localealias.c \
../nachos_initialCode/tools/binutils-2.25/intl/localename.c \
../nachos_initialCode/tools/binutils-2.25/intl/log.c \
../nachos_initialCode/tools/binutils-2.25/intl/ngettext.c \
../nachos_initialCode/tools/binutils-2.25/intl/osdep.c \
../nachos_initialCode/tools/binutils-2.25/intl/plural-exp.c \
../nachos_initialCode/tools/binutils-2.25/intl/plural.c \
../nachos_initialCode/tools/binutils-2.25/intl/relocatable.c \
../nachos_initialCode/tools/binutils-2.25/intl/textdomain.c 

OBJS += \
./nachos_initialCode/tools/binutils-2.25/intl/bindtextdom.o \
./nachos_initialCode/tools/binutils-2.25/intl/dcgettext.o \
./nachos_initialCode/tools/binutils-2.25/intl/dcigettext.o \
./nachos_initialCode/tools/binutils-2.25/intl/dcngettext.o \
./nachos_initialCode/tools/binutils-2.25/intl/dgettext.o \
./nachos_initialCode/tools/binutils-2.25/intl/dngettext.o \
./nachos_initialCode/tools/binutils-2.25/intl/explodename.o \
./nachos_initialCode/tools/binutils-2.25/intl/finddomain.o \
./nachos_initialCode/tools/binutils-2.25/intl/gettext.o \
./nachos_initialCode/tools/binutils-2.25/intl/intl-compat.o \
./nachos_initialCode/tools/binutils-2.25/intl/l10nflist.o \
./nachos_initialCode/tools/binutils-2.25/intl/loadmsgcat.o \
./nachos_initialCode/tools/binutils-2.25/intl/localcharset.o \
./nachos_initialCode/tools/binutils-2.25/intl/localealias.o \
./nachos_initialCode/tools/binutils-2.25/intl/localename.o \
./nachos_initialCode/tools/binutils-2.25/intl/log.o \
./nachos_initialCode/tools/binutils-2.25/intl/ngettext.o \
./nachos_initialCode/tools/binutils-2.25/intl/osdep.o \
./nachos_initialCode/tools/binutils-2.25/intl/plural-exp.o \
./nachos_initialCode/tools/binutils-2.25/intl/plural.o \
./nachos_initialCode/tools/binutils-2.25/intl/relocatable.o \
./nachos_initialCode/tools/binutils-2.25/intl/textdomain.o 

C_DEPS += \
./nachos_initialCode/tools/binutils-2.25/intl/bindtextdom.d \
./nachos_initialCode/tools/binutils-2.25/intl/dcgettext.d \
./nachos_initialCode/tools/binutils-2.25/intl/dcigettext.d \
./nachos_initialCode/tools/binutils-2.25/intl/dcngettext.d \
./nachos_initialCode/tools/binutils-2.25/intl/dgettext.d \
./nachos_initialCode/tools/binutils-2.25/intl/dngettext.d \
./nachos_initialCode/tools/binutils-2.25/intl/explodename.d \
./nachos_initialCode/tools/binutils-2.25/intl/finddomain.d \
./nachos_initialCode/tools/binutils-2.25/intl/gettext.d \
./nachos_initialCode/tools/binutils-2.25/intl/intl-compat.d \
./nachos_initialCode/tools/binutils-2.25/intl/l10nflist.d \
./nachos_initialCode/tools/binutils-2.25/intl/loadmsgcat.d \
./nachos_initialCode/tools/binutils-2.25/intl/localcharset.d \
./nachos_initialCode/tools/binutils-2.25/intl/localealias.d \
./nachos_initialCode/tools/binutils-2.25/intl/localename.d \
./nachos_initialCode/tools/binutils-2.25/intl/log.d \
./nachos_initialCode/tools/binutils-2.25/intl/ngettext.d \
./nachos_initialCode/tools/binutils-2.25/intl/osdep.d \
./nachos_initialCode/tools/binutils-2.25/intl/plural-exp.d \
./nachos_initialCode/tools/binutils-2.25/intl/plural.d \
./nachos_initialCode/tools/binutils-2.25/intl/relocatable.d \
./nachos_initialCode/tools/binutils-2.25/intl/textdomain.d 


# Each subdirectory must supply rules for building sources it contributes
nachos_initialCode/tools/binutils-2.25/intl/%.o: ../nachos_initialCode/tools/binutils-2.25/intl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


