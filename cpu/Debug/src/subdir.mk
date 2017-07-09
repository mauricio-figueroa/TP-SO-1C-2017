################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/auxiliares.c \
../src/conexionCpuKernel.c \
../src/conexionCpuMemoria.c \
../src/cpu.c \
../src/ejecucion.c \
../src/pedidosMemoria.c \
../src/primitivas.c 

OBJS += \
./src/auxiliares.o \
./src/conexionCpuKernel.o \
./src/conexionCpuMemoria.o \
./src/cpu.o \
./src/ejecucion.o \
./src/pedidosMemoria.o \
./src/primitivas.o 

C_DEPS += \
./src/auxiliares.d \
./src/conexionCpuKernel.d \
./src/conexionCpuMemoria.d \
./src/cpu.d \
./src/ejecucion.d \
./src/pedidosMemoria.d \
./src/primitivas.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/utnso/Escritorio/tp-2017-1c-Equipo-Rocket/rocketLibrary" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


