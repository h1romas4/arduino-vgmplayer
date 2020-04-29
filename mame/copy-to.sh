#!/bin/sh

# from mame0219 221f006
MAME_HOME=~/emscripten/mame

cp -p ./roms/kanon.zip ${MAME_HOME}/roms/
cp -p ./scripts/target/mame/arcade.lua ${MAME_HOME}/scripts/target/mame/
cp -rp ./src/devices/cpu/avr8/* ${MAME_HOME}/src/devices/cpu/avr8
cp -p ./src/mame/arcade.flt ${MAME_HOME}/src/mame/
cp -p ./src/mame/mame.lst ${MAME_HOME}/src/mame/
cp -p ./src/mame/drivers/vgmduino.cpp ${MAME_HOME}/src/mame/drivers/

exit 0
