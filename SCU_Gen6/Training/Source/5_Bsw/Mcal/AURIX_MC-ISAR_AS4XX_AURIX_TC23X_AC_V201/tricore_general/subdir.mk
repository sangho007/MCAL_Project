################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal.c \
../Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_DmaLib.c \
../Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_TcLib.c \
../Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_WdgLib.c 

OBJS += \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal.o \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_DmaLib.o \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_TcLib.o \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_WdgLib.o 

COMPILED_SRCS += \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal.src \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_DmaLib.src \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_TcLib.src \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_WdgLib.src 

C_DEPS += \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal.d \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_DmaLib.d \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_TcLib.d \
./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/Mcal_WdgLib.d 


# Each subdirectory must supply rules for building sources it contributes
Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/%.src: ../Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/%.c Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D_TASKING_C_TRICORE_ "-fC:/MCAL_Project/SCU_Gen6/Training/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc23x -o "$@"  "$<"  -cs --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/%.o: ./Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/%.src Source/5_Bsw/Mcal/AURIX_MC-ISAR_AS4XX_AURIX_TC23X_AC_V201/tricore_general/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


