#!/bin/sh

# from mame 1daa2a1f24b2854f33924d9610c0775e61618be9
MAME_HOME=~/clang/mame

cp -p ${MAME_HOME}/roms/kanon.zip ./roms
cp -p ${MAME_HOME}/scripts/target/mame/arcade.lua ./scripts/target/mame
cp -rp ${MAME_HOME}/src/devices/cpu/avr8 ./src/devices/cpu
cp -p ${MAME_HOME}/src/mame/arcade.flt ./src/mame
cp -p ${MAME_HOME}/src/mame/mame.lst ./src/mame
cp -p ${MAME_HOME}/src/mame/drivers/vgmduino.cpp ./src/mame/drivers

exit 0
