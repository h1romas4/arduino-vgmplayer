#!/bin/sh

# from mame 1daa2a1f24b2854f33924d9610c0775e61618be9
MAME_HOME=~/clang/mame

cp -p ./roms/kanon.zip ${MAME_HOME}/roms/
cp -p ./scripts/target/mame/arcade.lua ${MAME_HOME}/scripts/target/mame/
cp -rp ./src/devices/cpu/avr8/* ${MAME_HOME}/src/devices/cpu/avr8
cp -p ./src/mame/arcade.flt ${MAME_HOME}/src/mame/
cp -p ./src/mame/mame.lst ${MAME_HOME}/src/mame/
cp -p ./src/mame/drivers/vgmduino.cpp ${MAME_HOME}/src/mame/drivers/

exit 0
