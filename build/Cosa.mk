# @file Cosa.mk
# @version 1.0
#
# @section License
# Copyright (C) 2014, Mikael Patel
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
# 
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
# 
# @section Description
# Arduino-Makefile configuration for Cosa. 

# PLEASE CHANGE THE ARDUINO INSTALLATION PATH
# ARDUINO_DIR = $(HOME)/opt/arduino-1.0.5
# ARDUINO_DIR = $(HOME)/opt/arduino-1.5.6-r2
ARDUINO_DIR = $(HOME)/opt/arduino-1.5.7

ARDMK_DIR = $(COSA_DIR)/build/Arduino-Makefile
ARDUINO_CORE_PATH = $(COSA_DIR)/cores/cosa
ARDUINO_VAR_PATH = $(COSA_DIR)/variants
BOARDS_TXT = $(COSA_DIR)/boards.txt

MONITOR_CMD = $(COSA_DIR)/build/miniterm.py -q -e --lf

include $(ARDMK_DIR)/Arduino.mk