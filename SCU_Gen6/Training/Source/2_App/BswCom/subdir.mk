################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/2_App/BswCom/Rte_BswCom.c 

OBJS += \
./Source/2_App/BswCom/Rte_BswCom.o 

COMPILED_SRCS += \
./Source/2_App/BswCom/Rte_BswCom.src 

C_DEPS += \
./Source/2_App/BswCom/Rte_BswCom.d 


# Each subdirectory must supply rules for building sources it contributes
Source/2_App/BswCom/%.src: ../Source/2_App/BswCom/%.c Source/2_App/BswCom/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D_TASKING_C_TRICORE_ "-fC:/MCAL_Project/SCU_Gen6/Training/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc23x -o "$@"  "$<"  -cs --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Source/2_App/BswCom/%.o: ./Source/2_App/BswCom/%.src Source/2_App/BswCom/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


