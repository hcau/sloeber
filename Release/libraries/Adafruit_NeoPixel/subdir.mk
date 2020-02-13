################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/hcau/Arduino/libraries/Adafruit_NeoPixel/Adafruit_NeoPixel.cpp 

C_SRCS += \
/home/hcau/Arduino/libraries/Adafruit_NeoPixel/esp8266.c 

C_DEPS += \
./libraries/Adafruit_NeoPixel/esp8266.c.d 

LINK_OBJ += \
./libraries/Adafruit_NeoPixel/Adafruit_NeoPixel.cpp.o \
./libraries/Adafruit_NeoPixel/esp8266.c.o 

CPP_DEPS += \
./libraries/Adafruit_NeoPixel/Adafruit_NeoPixel.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Adafruit_NeoPixel/Adafruit_NeoPixel.cpp.o: /home/hcau/Arduino/libraries/Adafruit_NeoPixel/Adafruit_NeoPixel.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/eightanaloginputs" -I"/home/hcau/Arduino/libraries/Adafruit_NeoPixel" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Adafruit_NeoPixel/esp8266.c.o: /home/hcau/Arduino/libraries/Adafruit_NeoPixel/esp8266.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/cores/arduino" -I"/home/hcau/eclipsePhoton/eclipse-cpp-photon-R-linux-gtk-x86_64/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.2/variants/eightanaloginputs" -I"/home/hcau/Arduino/libraries/Adafruit_NeoPixel" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


