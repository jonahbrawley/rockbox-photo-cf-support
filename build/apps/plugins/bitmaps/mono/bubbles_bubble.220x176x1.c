#include "lcd.h"
#include "/home/jbrawley/Desktop/rockbox-photo-cf-support/build/pluginbitmaps/bubbles_bubble.h"
const unsigned char bubbles_bubble[] = {
0xe0, 0x18, 0x04, 0x02, 0x02, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x02, 0x02,
0x04, 0x18, 0xe0, 
0x07, 0x18, 0x20, 0x40, 0x40, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x40, 0x40,
0x20, 0x18, 0x07, 

};

const struct bitmap bm_bubbles_bubble = { 
    .width = BMPWIDTH_bubbles_bubble, 
    .height = BMPHEIGHT_bubbles_bubble, 
    .data = (unsigned char*)bubbles_bubble,
};
