#include "lcd.h"
#include "/home/jbrawley/Desktop/rockbox-photo-cf-support/build/pluginbitmaps/clock_smalldigits.h"
const unsigned short clock_smalldigits[] = {
0x9dc6, 0x7dbe, 0x7dbe, 0xf594, 0xec5a, 0xcb52, 0x117c, 0x1bb6, 0x7dbe, 0x9dc6,

0x7dbe, 0x5cb6, 0x8f6b, 0x6108, 0xcc4a, 0xcc4a, 0x8210, 0x8629, 0xdbad, 0x7dbe,

0x7dbe, 0xb58c, 0x0000, 0x1795, 0x5cb6, 0x5cb6, 0x1795, 0x0000, 0x2e5b, 0x7dbe,

0x7dbe, 0x2942, 0xe939, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x4a42, 0xc310, 0x7dbe,

0x7dbe, 0x8210, 0x2e5b, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x906b, 0x0000, 0x1bae,

0x98a5, 0x4108, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xf694, 0x0000, 0xd58c,

0x379d, 0x0000, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x1795, 0x0000, 0xd58c,

0x3795, 0x0000, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x1795, 0x0000, 0xd58c,

0x1695, 0x0000, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x1795, 0x0000, 0xd58c,

0x1bb6, 0x2000, 0x9063, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x327c, 0x0000, 0x7dbe,

0x7dbe, 0x4521, 0x4a42, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xcc52, 0x2521, 0x7dbe,

0x7dbe, 0x4f5b, 0x2000, 0x3795, 0x5cb6, 0x5cb6, 0x99a5, 0x0000, 0xf173, 0x7dbe,

0x7dbe, 0xdbad, 0x2521, 0x6108, 0x6f63, 0x906b, 0x6208, 0x4a42, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0xdbad, 0x2e5b, 0x8729, 0x8729, 0xf173, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x379d, 0x2e5b, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x579d, 0x2d5b, 0x4529, 0xe318, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x9063, 0xe939, 0xf173, 0x4a42, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x4f63, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xd06b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x327c, 0x6108, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0xb484, 0xab52, 0x6a42, 0x6629, 0x0000, 0x8729, 0x4a42, 0x8729, 0x7dbe,

0x7dbe, 0xb584, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0x7dbe,

0x7dbe, 0x5cb6, 0x99a5, 0xf173, 0xab52, 0xab52, 0xb06b, 0xfbad, 0x5cb6, 0x7dbe,

0x7dbe, 0x9484, 0x2000, 0xe939, 0x2e5b, 0xcc4a, 0x8210, 0xc318, 0x799d, 0x7dbe,

0x7dbe, 0x9063, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x1795, 0x0000, 0xcc4a, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xc831, 0x8729, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xc831, 0xe939, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xdaa5, 0x2000, 0xf173, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x8b4a, 0xc310, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x8f6b, 0x6108, 0x1795, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0x0000, 0x537c, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0xd58c, 0x0000, 0xf173, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0xd58c, 0x2000, 0xf173, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0xf694, 0x2421, 0xf173, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x98a5, 0xa210, 0x6108, 0x8729, 0x093a, 0x6a4a, 0x6a4a, 0x4a42, 0xcc4a, 0x7dbe,

0x99a5, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0x2e5b, 0xf173, 0x7dbe,

0x7dbe, 0x5cb6, 0xd58c, 0x6f63, 0xab52, 0x4e63, 0x9484, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x1795, 0x6108, 0xcc4a, 0x2e5b, 0xe939, 0x6108, 0xcd52, 0x5cb6, 0x7dbe,

0x7dbe, 0x799d, 0xdbad, 0x5cb6, 0x5cb6, 0x5cb6, 0x2e5b, 0x0000, 0x799d, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xf68c, 0x0000, 0xb584, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xd58c, 0x0000, 0x799d, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xdaa5, 0x8629, 0x4a42, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0xb484, 0xab52, 0x4a42, 0x6529, 0x906b, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0xb584, 0x2e5b, 0x2e5b, 0x2521, 0x0000, 0xed52, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x537c, 0x0000, 0xf173, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x4629, 0x8729, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xe839, 0x8729, 0x7dbe,

0x7dbe, 0x99a5, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x589d, 0x0000, 0xf173, 0x7dbe,

0x7dbe, 0x6a4a, 0xe839, 0xf173, 0x1274, 0xed5a, 0x0000, 0x4a42, 0x5cb6, 0x7dbe,

0x7dbe, 0xb584, 0xcc4a, 0x8729, 0x8729, 0x4a42, 0xb584, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xdaad, 0x7384, 0x337c, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x0d5b, 0xc318, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x537c, 0xe318, 0x2521, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0xdaa5, 0xa310, 0x537c, 0x8729, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x6a4a, 0xe939, 0x5cb6, 0xe831, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x537c, 0x6108, 0xdbad, 0x5cb6, 0x2942, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0xdaa5, 0xa210, 0x537c, 0x5cb6, 0x5cb6, 0x2942, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0xcb52, 0xe939, 0x5cb6, 0x5cb6, 0x5cb6, 0x6a42, 0x8729, 0x5cb6, 0x7dbe,

0x9484, 0x2421, 0x747c, 0xf694, 0x379d, 0x589d, 0xab52, 0xa731, 0xd68c, 0xb9a5,

0x8729, 0x0000, 0x0000, 0x0000, 0x0000, 0x2000, 0x4108, 0x0000, 0x0000, 0x2e5b,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x8729, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x093a, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xa731, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xf173, 0xf173, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x7384, 0x127c, 0x127c, 0x127c, 0x127c, 0xd173, 0x799d, 0x7dbe,

0x7dbe, 0x5cb6, 0x2421, 0xc310, 0x8729, 0x8729, 0x8729, 0x8729, 0x1795, 0x7dbe,

0x7dbe, 0x5cb6, 0x4108, 0x2e5b, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x6108, 0x2e5b, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x8210, 0x2e5b, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0xe318, 0x8b4a, 0x1795, 0x99a5, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x0000, 0x0000, 0x0000, 0x6108, 0x8631, 0x537c, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x1795, 0x2521, 0x0000, 0xb584, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xdbad, 0x6108, 0x4a42, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x093a, 0x8729, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xa731, 0xe939, 0x7dbe,

0x7dbe, 0x1bae, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xd58c, 0x0000, 0xf173, 0x7dbe,

0x7dbe, 0xf173, 0x2942, 0xf173, 0x1274, 0x8b4a, 0x0000, 0x4a42, 0x5cb6, 0x7dbe,

0x7dbe, 0xb584, 0x4a42, 0x8729, 0x8729, 0x4a42, 0xb584, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xd58c, 0x2d5b, 0x8b4a, 0xac52, 0xb58c, 0x7dbe,

0x7dbe, 0x5cb6, 0x1bae, 0x6a4a, 0x6108, 0x4a42, 0x2e5b, 0x4a42, 0x9063, 0x7dbe,

0x7dbe, 0x5cb6, 0x0d5b, 0x6108, 0x799d, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x999d, 0x2000, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x8f6b, 0xc310, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x6a4a, 0x6b42, 0x999d, 0x2e63, 0xcc52, 0x8f6b, 0x1795, 0x5cb6, 0x7dbe,

0x7dbe, 0x4529, 0x4a42, 0xc310, 0xcc4a, 0x2e5b, 0xc310, 0x6108, 0xf273, 0x7dbe,

0x7dbe, 0xc318, 0x0000, 0x1795, 0x5cb6, 0x5cb6, 0x5cb6, 0x8729, 0x6108, 0x7dbe,

0x7dbe, 0x2000, 0xe939, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x337c, 0x0000, 0xd58c,

0x7dbe, 0x2521, 0xcc4a, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x1695, 0x0000, 0xd58c,

0x7dbe, 0x6b4a, 0x2521, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x9484, 0x0000, 0x99a5,

0x7dbe, 0xb584, 0x6108, 0x747c, 0x5cb6, 0x5cb6, 0x1bae, 0x093a, 0x8729, 0x7dbe,

0x7dbe, 0x5cb6, 0x4a42, 0x0000, 0xec52, 0xf173, 0x8631, 0x6108, 0x1795, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0xf173, 0xe939, 0x8729, 0xcc4a, 0x799d, 0x5cb6, 0x7dbe,

0xfaad, 0x327c, 0x127c, 0x127c, 0x127c, 0x127c, 0x327c, 0x327c, 0xd173, 0x99a5,

0x3795, 0x8729, 0x8729, 0x8729, 0x8729, 0x8729, 0x8729, 0x8210, 0x6108, 0x1bae,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xc310, 0x4a42, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xd58c, 0x0000, 0x1795, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x8b4a, 0x8729, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xdaa5, 0x4108, 0xf173, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x4e63, 0x6108, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x1bae, 0x0421, 0xcc4a, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x9484, 0x0000, 0x799d, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xc731, 0xe939, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x3795, 0x0000, 0x537c, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x4e63, 0xc310, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0xbaa5, 0x2000, 0x9063, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x1795, 0x2e5b, 0xdbad, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x9484, 0xcc52, 0xab52, 0xb06b, 0xfbad, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x8b4a, 0x6108, 0xcc4a, 0xcc4a, 0x8210, 0x8629, 0xdbad, 0x7dbe,

0x7dbe, 0xb58c, 0x2000, 0xb584, 0x5cb6, 0x5cb6, 0xb584, 0x0000, 0x9063, 0x7dbe,

0x7dbe, 0xd16b, 0x0000, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x2000, 0x2e5b, 0x7dbe,

0x7dbe, 0x1274, 0x2000, 0xb584, 0x5cb6, 0x5cb6, 0x3795, 0x0000, 0xb584, 0x7dbe,

0x7dbe, 0x5cb6, 0x2521, 0x8210, 0x1795, 0x379d, 0xe318, 0x4a42, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0xfbad, 0x2a42, 0x4108, 0xe318, 0xe939, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x6e63, 0x0000, 0xcc4a, 0x4a42, 0x0000, 0x8b4a, 0x5cb6, 0x7dbe,

0x7dbe, 0x327c, 0x0000, 0x1795, 0x5cb6, 0x5cb6, 0xf173, 0x0000, 0xcc4a, 0x7dbe,

0x7dbe, 0x4529, 0x4a42, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x6b42, 0x6108, 0x7dbe,

0x7dbe, 0xa210, 0x2e5b, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xd06b, 0x0000, 0x7dbe,

0x7dbe, 0x6629, 0xc310, 0xfbad, 0x5cb6, 0x5cb6, 0x1bae, 0xa731, 0x8729, 0x7dbe,

0x7dbe, 0xb584, 0x6108, 0xe418, 0xd16b, 0x1174, 0x8629, 0x6108, 0x1795, 0x7dbe,

0x7dbe, 0x5cb6, 0x799d, 0x4a42, 0x8729, 0x8729, 0x2e5b, 0x799d, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x1bae, 0xf173, 0xab52, 0xab52, 0x127c, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x99a5, 0x6629, 0xc310, 0x2e5b, 0xcc4a, 0x8210, 0xac4a, 0x5cb6, 0x7dbe,

0x7dbe, 0x4a42, 0x2521, 0xdbad, 0x5cb6, 0x5cb6, 0x1795, 0x0000, 0xf173, 0x7dbe,

0x99a5, 0x8210, 0xf173, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x293a, 0xe939, 0x7dbe,

0x3795, 0x2000, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xb06b, 0xc310, 0x7dbe,

0x589d, 0x4108, 0x9063, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x6f6b, 0x0000, 0x7dbe,

0x7dbe, 0x8729, 0x8210, 0x589d, 0x5cb6, 0x5cb6, 0x589d, 0x4529, 0x0000, 0x7dbe,

0x7dbe, 0x1795, 0xc310, 0x0000, 0x083a, 0xc731, 0xa210, 0x4a42, 0x0000, 0x7dbe,

0x7dbe, 0x5cb6, 0xdbad, 0xf173, 0x2e5b, 0xf173, 0xdbad, 0xcc4a, 0x2521, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xa731, 0x4a42, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x789d, 0x0000, 0x537c, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x1bae, 0x093a, 0x2521, 0x5cb6, 0x7dbe,

0x7dbe, 0x5384, 0x6f63, 0x1174, 0xb06b, 0x0421, 0xc310, 0x799d, 0x5cb6, 0x7dbe,

0x7dbe, 0xb584, 0x4a42, 0x8729, 0x8729, 0x9063, 0xdbad, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xab52, 0x8629, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x2521, 0x2521, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xdaad, 0xbaa5, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x8631, 0x6108, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xcc4a, 0xcc4a, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x99a5, 0x9484, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xac52, 0xf173, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0xbaa5, 0x6108, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x6f63, 0x2e5b, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x8210, 0x799d, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x7484, 0xe939, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x093a, 0x537c, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0xbaa5, 0xc310, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x6f63, 0x2e5b, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x1bae, 0x6208, 0xdbad, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x7484, 0x4a42, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x2521, 0xb584, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0xec52, 0xe939, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,

0x7dbe, 0x5cb6, 0x5cb6, 0x5cb6, 0x537c, 0x537c, 0x5cb6, 0x5cb6, 0x5cb6, 0x7dbe,


};

const struct bitmap bm_clock_smalldigits = { 
    .width = BMPWIDTH_clock_smalldigits, 
    .height = BMPHEIGHT_clock_smalldigits, 
    .format = FORMAT_NATIVE, 
    .data = (unsigned char*)clock_smalldigits,
};
