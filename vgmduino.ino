// https://github.com/zenmai/portableMDXPlayer/blob/master/YM2151.cpp
#include "YM2151.h"

#include <avr/pgmspace.h>
#include "music/vgmsample.h"

// https://en.wikipedia.org/wiki/VGM_(file_format)
unsigned int vgmpos = 0xb0;

bool vgmend = false;
unsigned long startTime;
unsigned long duration;

unsigned int read16() {
    return getByte() + (getByte() << 8);
}

uint8_t getByte() {
    uint8_t ret = pgm_read_byte_near(vgmdata + vgmpos);
    vgmpos++;
    return ret;
}

void vgmplay() {
    if((micros() - startTime) <= duration) {
        return;
    }

    byte command = getByte();
    uint8_t reg;
    uint8_t dat;

    switch (command) {
        case 0x54:
            // YM2151
            reg = getByte();
            dat = getByte();
            YM2151.write(reg, dat);
            break;
        case 0x61:
            pause(read16());
            break;
        case 0x62:
            pause(735);
            break;
        case 0x63:
            pause(882);
            break;
        case 0x66:
            vgmend = true;
            break;
        case 0x70:
        case 0x71:
        case 0x72:
        case 0x73:
        case 0x74:
        case 0x75:
        case 0x76:
        case 0x77:
        case 0x78:
        case 0x79:
        case 0x7A:
        case 0x7B:
        case 0x7C:
        case 0x7D:
        case 0x7E:
        case 0x7F:
            pause((command & 0x0f) + 1);
            break;
        default:
            Serial.println("unknown command");
            break;
    }
}

void pause(long samples){
    duration = ((1000.0 / (44100.0 / (float)samples)) * 1000);
    startTime = micros();
}

void setup() {
    Serial.begin(9600);
    YM2151.begin();
    delay(400);
}

void loop() {
    Serial.println("start\n");

    while(!vgmend) {
        vgmplay();
    }

    Serial.println(vgmpos);
    Serial.println("stop\n");
    Serial.end();
    while(true) {
        asm volatile("nop\n\t nop\n\t nop\n\t nop\n\t");
    }
}
