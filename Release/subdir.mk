################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../NanoStripLed_03.cpp 

LINK_OBJ += \
./NanoStripLed_03.cpp.o 

CPP_DEPS += \
./NanoStripLed_03.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
NanoStripLed_03.cpp.o: ../NanoStripLed_03.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/eightanaloginputs" -I"/home/hcau/Arduino/libraries/Adafruit_NeoPixel" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


