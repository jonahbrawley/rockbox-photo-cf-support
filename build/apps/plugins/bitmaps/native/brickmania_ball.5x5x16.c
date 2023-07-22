#include "lcd.h"
#include "/home/jbrawley/Desktop/rockbox-photo-cf-support/build/pluginbitmaps/brickmania_ball.h"
const unsigned short brickmania_ball[] = {
0x0000, 0x5def, 0x79ce, 0x79ce, 0x0000, 
0xdbde, 0x3ce7, 0x5def, 0x34a5, 0xb6b5, 
0x34a5, 0x59ce, 0x59ce, 0x55ad, 0xae73, 
0xb6b5, 0x718c, 0xf39c, 0x6d6b, 0xd39c, 
0x0000, 0x34a5, 0x2c63, 0xd39c, 0x0000, 

};

const struct bitmap bm_brickmania_ball = { 
    .width = BMPWIDTH_brickmania_ball, 
    .height = BMPHEIGHT_brickmania_ball, 
    .format = FORMAT_NATIVE, 
    .data = (unsigned char*)brickmania_ball,
};
