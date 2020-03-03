# arduino-vgmplayer

## install hex2bin

https://github.com/bradgrantham/hex2bin

```
git clone https://github.com/bradgrantham/hex2bin
make
```

## Arduino build (Intel HEX)

https://github.com/arduino/arduino-cli

```
arduino-cli --fqbn arduino:avr:uno compile vgmduino.ino
```

## convert hex to binary

```
# program binary (0x0000)
hex2bin -r 32256 0 vgmduino.hex vgmduino.bin
# bootloader (0x7e00)
# Arduino UNO HIGH FUSE BIT 0b11011110
wget https://raw.githubusercontent.com/arduino/ArduinoCore-avr/master/bootloaders/optiboot/optiboot_atmega328.hex
hex2bin -r 512 0x7E00 optiboot_atmega328.hex optiboot_atmega328.bin
```

## disasseble

```
sudo apt install gcc-avr
# information
avr-objdump -s -m avr5 optiboot_atmega328.hex
avr-objdump -s -m avr5 vgmduino.hex
# disassemble
avr-objdump -D -m avr5 optiboot_atmega328.hex
avr-objdump -D -m avr5 vgmduino.hex
```

## hash

```
sudo apt install libarchive-zip-perl
crc32 vgmduino.hex
sha1sum vgmduino.hex
```
