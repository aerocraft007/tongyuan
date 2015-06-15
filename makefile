################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: solver_scheduler_console

dependents:
	-cd /usr/local/eclipse/EmulatorDll/Debug && $(MAKE) all
	-cd /usr/local/eclipse/SchedulerBase/Debug && $(MAKE) all
	-cd /usr/local/eclipse/SimConditionFileReadAndWrite/Debug && $(MAKE) all
	-cd /usr/local/eclipse/ASS/Debug && $(MAKE) all
	-cd /usr/local/eclipse/Accelerometer/Debug && $(MAKE) all
	-cd /usr/local/eclipse/AttiDemux/Debug && $(MAKE) all
	-cd /usr/local/eclipse/AttiDyn/Debug && $(MAKE) all
	-cd /usr/local/eclipse/CMGG/Debug && $(MAKE) all
	-cd /usr/local/eclipse/CMGSensor/Debug && $(MAKE) all
	-cd /usr/local/eclipse/DSS/Debug && $(MAKE) all
	-cd /usr/local/eclipse/EarthOrbit/Debug && $(MAKE) all
	-cd /usr/local/eclipse/Gyro/Debug && $(MAKE) all
	-cd /usr/local/eclipse/HXC_ctrler/Debug && $(MAKE) all
	-cd /usr/local/eclipse/IRES/Debug && $(MAKE) all
	-cd /usr/local/eclipse/Jet/Debug && $(MAKE) all
	-cd /usr/local/eclipse/LSS/Debug && $(MAKE) all
	-cd /usr/local/eclipse/LaserRadar/Debug && $(MAKE) all
	-cd /usr/local/eclipse/MagField/Debug && $(MAKE) all
	-cd /usr/local/eclipse/OrbitDemux/Debug && $(MAKE) all
	-cd /usr/local/eclipse/RelCCDCamera/Debug && $(MAKE) all
	-cd /usr/local/eclipse/STS/Debug && $(MAKE) all
	-cd /usr/local/eclipse/SYCI_ctrler/Debug && $(MAKE) all
	-cd /usr/local/eclipse/TorqueForceMux/Debug && $(MAKE) all
	-cd /usr/local/eclipse/TwoRelAttAndObt/Debug && $(MAKE) all
	-cd /usr/local/eclipse/WeiboRadar/Debug && $(MAKE) all
	-cd /usr/local/eclipse/shuxuehanshu/Debug && $(MAKE) all
	-cd /usr/local/eclipse/SCResultXmlParser/Debug && $(MAKE) all

# Tool invocations
solver_scheduler_console: $(OBJS) $(USER_OBJS) /usr/local/eclipse/EmulatorDll/Debug/libEmulatorDll.so /usr/local/eclipse/SchedulerBase/Debug/libSchedulerBase.so /usr/local/eclipse/SimConditionFileReadAndWrite/Debug/libSimConditionFileReadAndWrite.so /usr/local/eclipse/ASS/Debug/libASS.so /usr/local/eclipse/Accelerometer/Debug/libAccelerometer.so /usr/local/eclipse/AttiDemux/Debug/libAttiDemux.so /usr/local/eclipse/AttiDyn/Debug/libAttiDyn.so /usr/local/eclipse/CMGG/Debug/libCMGG.so /usr/local/eclipse/CMGSensor/Debug/libCMGSensor.so /usr/local/eclipse/DSS/Debug/libDSS.so /usr/local/eclipse/EarthOrbit/Debug/libEarthOrbit.so /usr/local/eclipse/Gyro/Debug/libGyro.so /usr/local/eclipse/HXC_ctrler/Debug/libHXC_ctrler.so /usr/local/eclipse/IRES/Debug/libIRES.so /usr/local/eclipse/Jet/Debug/libJet.so /usr/local/eclipse/LSS/Debug/libLSS.so /usr/local/eclipse/LaserRadar/Debug/libLaserRadar.so /usr/local/eclipse/MagField/Debug/libMagField.so /usr/local/eclipse/OrbitDemux/Debug/libOrbitDemux.so /usr/local/eclipse/RelCCDCamera/Debug/libRelCCDCamera.so /usr/local/eclipse/STS/Debug/libSTS.so /usr/local/eclipse/SYCI_ctrler/Debug/libSYCI_ctrler.so /usr/local/eclipse/TorqueForceMux/Debug/libTorqueForceMux.so /usr/local/eclipse/TwoRelAttAndObt/Debug/libTwoRelAttAndObt.so /usr/local/eclipse/WeiboRadar/Debug/libWeiboRadar.so /usr/local/eclipse/shuxuehanshu/Debug/libshuxuehanshu.so /usr/local/eclipse/SCResultXmlParser/Debug/libSCResultXmlParser.so
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	g++ -L"/usr/local/eclipse/SCResultXmlParser/Debug" -L"/usr/local/eclipse/shuxuehanshu/Debug" -L"/usr/local/eclipse/WeiboRadar/Debug" -L"/usr/local/eclipse/TwoRelAttAndObt/Debug" -L"/usr/local/eclipse/TorqueForceMux/Debug" -L"/usr/local/eclipse/SYCI_ctrler/Debug" -L"/usr/local/eclipse/STS/Debug" -L"/usr/local/eclipse/RelCCDCamera/Debug" -L"/usr/local/eclipse/OrbitDemux/Debug" -L"/usr/local/eclipse/MagField/Debug" -L"/usr/local/eclipse/LaserRadar/Debug" -L"/usr/local/eclipse/LSS/Debug" -L"/usr/local/eclipse/Jet/Debug" -L"/usr/local/eclipse/IRES/Debug" -L"/usr/local/eclipse/HXC_ctrler/Debug" -L"/usr/local/eclipse/Gyro/Debug" -L"/usr/local/eclipse/EarthOrbit/Debug" -L"/usr/local/eclipse/DSS/Debug" -L"/usr/local/eclipse/CMGSensor/Debug" -L"/usr/local/eclipse/CMGG/Debug" -L"/usr/local/eclipse/AttiDyn/Debug" -L"/usr/local/eclipse/AttiDemux/Debug" -L"/usr/local/eclipse/Accelerometer/Debug" -L"/usr/local/eclipse/ASS/Debug" -L"/usr/local/eclipse/SimConditionFileReadAndWrite/Debug" -L"/usr/local/eclipse/SchedulerBase/Debug" -L"/usr/local/eclipse/EmulatorDll/Debug" -o "solver_scheduler_console" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C++_DEPS)$(OBJS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) solver_scheduler_console
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
/usr/local/eclipse/EmulatorDll/Debug/libEmulatorDll.so:
/usr/local/eclipse/SchedulerBase/Debug/libSchedulerBase.so:
/usr/local/eclipse/SimConditionFileReadAndWrite/Debug/libSimConditionFileReadAndWrite.so:
/usr/local/eclipse/ASS/Debug/libASS.so:
/usr/local/eclipse/Accelerometer/Debug/libAccelerometer.so:
/usr/local/eclipse/AttiDemux/Debug/libAttiDemux.so:
/usr/local/eclipse/AttiDyn/Debug/libAttiDyn.so:
/usr/local/eclipse/CMGG/Debug/libCMGG.so:
/usr/local/eclipse/CMGSensor/Debug/libCMGSensor.so:
/usr/local/eclipse/DSS/Debug/libDSS.so:
/usr/local/eclipse/EarthOrbit/Debug/libEarthOrbit.so:
/usr/local/eclipse/Gyro/Debug/libGyro.so:
/usr/local/eclipse/HXC_ctrler/Debug/libHXC_ctrler.so:
/usr/local/eclipse/IRES/Debug/libIRES.so:
/usr/local/eclipse/Jet/Debug/libJet.so:
/usr/local/eclipse/LSS/Debug/libLSS.so:
/usr/local/eclipse/LaserRadar/Debug/libLaserRadar.so:
/usr/local/eclipse/MagField/Debug/libMagField.so:
/usr/local/eclipse/OrbitDemux/Debug/libOrbitDemux.so:
/usr/local/eclipse/RelCCDCamera/Debug/libRelCCDCamera.so:
/usr/local/eclipse/STS/Debug/libSTS.so:
/usr/local/eclipse/SYCI_ctrler/Debug/libSYCI_ctrler.so:
/usr/local/eclipse/TorqueForceMux/Debug/libTorqueForceMux.so:
/usr/local/eclipse/TwoRelAttAndObt/Debug/libTwoRelAttAndObt.so:
/usr/local/eclipse/WeiboRadar/Debug/libWeiboRadar.so:
/usr/local/eclipse/shuxuehanshu/Debug/libshuxuehanshu.so:
/usr/local/eclipse/SCResultXmlParser/Debug/libSCResultXmlParser.so:

-include ../makefile.targets
