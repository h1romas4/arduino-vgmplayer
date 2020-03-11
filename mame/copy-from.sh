#!/bin/sh

# from mame0219 221f006
MAME_HOME=~/emscripten/mame

cp -p ${MAME_HOME}/roms/kanon.zip ./roms
cp -p ${MAME_HOME}/scripts/target/mame/arcade.lua ./scripts/target/mame
cp -rp ${MAME_HOME}/src/devices/cpu/avr8 ./src/devices/cpu
cp -p ${MAME_HOME}/src/mame/arcade.flt ./src/mame
cp -p ${MAME_HOME}/src/mame/mame.lst ./src/mame
cp -p ${MAME_HOME}/src/mame/drivers/vgmduino.cpp ./src/mame/drivers

exit 0
