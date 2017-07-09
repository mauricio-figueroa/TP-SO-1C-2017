################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: consola

dependents:
	-cd /home/utnso/Escritorio/tp-2017-1c-Equipo-Rocket/rocketLibrary/Debug && $(MAKE) all

# Tool invocations
consola: $(OBJS) $(USER_OBJS) /home/utnso/Escritorio/tp-2017-1c-Equipo-Rocket/rocketLibrary/Debug/librocketLibrary.so
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc -L"/home/utnso/Escritorio/tp-2017-1c-Equipo-Rocket/rocketLibrary/Debug" -o "consola" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) consola
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
/home/utnso/Escritorio/tp-2017-1c-Equipo-Rocket/rocketLibrary/Debug/librocketLibrary.so:

-include ../makefile.targets
