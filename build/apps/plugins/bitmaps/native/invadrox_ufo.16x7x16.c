#include "lcd.h"
#include "/home/jbrawley/Desktop/rockbox-photo-cf-support/build/pluginbitmaps/invadrox_ufo.h"
const unsigned short invadrox_ufo[] = {
0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8,
0xe3f8, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 
0x0000, 0x0000, 0x0000, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8,
0xe3f8, 0xe3f8, 0xe3f8, 0x0000, 0x0000, 0x0000, 
0x0000, 0x0000, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8,
0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0x0000, 0x0000, 
0x0000, 0xe3f8, 0xe3f8, 0x0000, 0xe3f8, 0xe3f8, 0x0000, 0xe3f8, 0xe3f8, 0x0000,
0xe3f8, 0xe3f8, 0x0000, 0xe3f8, 0xe3f8, 0x0000, 
0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8,
0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 0xe3f8, 
0x0000, 0x0000, 0xe3f8, 0xe3f8, 0xe3f8, 0x0000, 0x0000, 0xe3f8, 0xe3f8, 0x0000,
0x0000, 0xe3f8, 0xe3f8, 0xe3f8, 0x0000, 0x0000, 
0x0000, 0x0000, 0x0000, 0xe3f8, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
0x0000, 0x0000, 0xe3f8, 0x0000, 0x0000, 0x0000, 

};

const struct bitmap bm_invadrox_ufo = { 
    .width = BMPWIDTH_invadrox_ufo, 
    .height = BMPHEIGHT_invadrox_ufo, 
    .format = FORMAT_NATIVE, 
    .data = (unsigned char*)invadrox_ufo,
};
