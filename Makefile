ARDUINO_DIR		= $(HOME)/usr/arduino/arduino-1.6.7
AVR_TOOLS_PATH		= /usr/local/bin
ARDUINO_PORT		= /dev/cuaU1
BOARD_TAG		= uno
ARDUINO_SKETCHBOOK	= .
USER_LIB_PATH		= lib
CPPFLAGS		= -Iinclude $(OPTIONS)
CXXFLAGS		= -std=c++11
ARDUINO_LIBS		= Adafruit_PN532
ARDUINO_LIBS		+= SPI
ARDUINO_LIBS		+= Wire
ARDUINO_LIBS		+= Wire/utility

include $(HOME)/src/firmwares/Arduino-Makefile/Arduino.mk
