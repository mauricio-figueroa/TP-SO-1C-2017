################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dumps.c \
../src/estructurasAdministrativas.c \
../src/gestionDeMemoria.c \
../src/memoria.c \
../src/testDumps2.c \
../src/testGeneral.c 

OBJS += \
./src/dumps.o \
./src/estructurasAdministrativas.o \
./src/gestionDeMemoria.o \
./src/memoria.o \
./src/testDumps2.o \
./src/testGeneral.o 

C_DEPS += \
./src/dumps.d \
./src/estructurasAdministrativas.d \
./src/gestionDeMemoria.d \
./src/memoria.d \
./src/testDumps2.d \
./src/testGeneral.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/utnso/Escritorio/tp-2017-1c-Equipo-Rocket/rocketLibrary" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


