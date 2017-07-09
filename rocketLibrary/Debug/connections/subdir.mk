################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../connections/cliente.c \
../connections/networkHandler.c 

OBJS += \
./connections/cliente.o \
./connections/networkHandler.o 

C_DEPS += \
./connections/cliente.d \
./connections/networkHandler.d 


# Each subdirectory must supply rules for building sources it contributes
connections/%.o: ../connections/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


