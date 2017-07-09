################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/capaFs.c \
../src/capaMemoria.c \
../src/conexionesKernelConsola.c \
../src/conexionesKernelCpu.c \
../src/conexionesKernelFs.c \
../src/conexionesKernelMemoria.c \
../src/consolaKernel.c \
../src/heap_test.c \
../src/kernel.c \
../src/manejo_heap.c \
../src/pcbOperaciones.c \
../src/planificacion.c \
../src/tests.c 

OBJS += \
./src/capaFs.o \
./src/capaMemoria.o \
./src/conexionesKernelConsola.o \
./src/conexionesKernelCpu.o \
./src/conexionesKernelFs.o \
./src/conexionesKernelMemoria.o \
./src/consolaKernel.o \
./src/heap_test.o \
./src/kernel.o \
./src/manejo_heap.o \
./src/pcbOperaciones.o \
./src/planificacion.o \
./src/tests.o 

C_DEPS += \
./src/capaFs.d \
./src/capaMemoria.d \
./src/conexionesKernelConsola.d \
./src/conexionesKernelCpu.d \
./src/conexionesKernelFs.d \
./src/conexionesKernelMemoria.d \
./src/consolaKernel.d \
./src/heap_test.d \
./src/kernel.d \
./src/manejo_heap.d \
./src/pcbOperaciones.d \
./src/planificacion.d \
./src/tests.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/utnso/Escritorio/tp-2017-1c-Equipo-Rocket/rocketLibrary" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


