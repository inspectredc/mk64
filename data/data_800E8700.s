.include "macros.inc"

.section .data

glabel D_800E8700
vertex    8,    8,    0,  960,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    8,   -8,    0,  960,  960, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -8,   -8,    0,    0,  960, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -8,    8,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8740
vertex    1,    2,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    2,   -2,    0,    0,  960, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,   -2,    0,  960,  960, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -1,    2,    0,  960,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8780
vertex    2,    4,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    2,    0,    0, 4032, 4032, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    0,    0,    0, 4032, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    4,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E87C0
vertex    2,    2,    0, 1984,    0, 0x00, 0x00, 0x7F, 0xFF
vertex    2,   -2,    0, 1984, 1984, 0x00, 0x00, 0x7F, 0xFF
vertex   -2,   -2,    0,    0, 1984, 0x00, 0x00, 0x7F, 0xFF
vertex   -2,    2,    0,    0,    0, 0x00, 0x00, 0x7F, 0xFF

glabel D_800E8800
vertex    0,    4,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    0,    0,    0,    0, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -4,    0,    0, 4032, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -4,    4,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8840
vertex    4,    4,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    4,    0,    0,    0, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex    0,    0,    0, 4032, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex    0,    4,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8880
vertex    2,    2,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    2,    0,    0,    0, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    0,    0, 4032, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    2,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E88C0
vertex    2,    0,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    2,   -2,    0,    0, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,   -2,    0, 4032, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    0,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8900
vertex    2,    4,    0,    0,    0, 0x00, 0xFF, 0xFF, 0x70
vertex    2,    0,    0,    0, 4032, 0x00, 0xFF, 0xFF, 0x70
vertex    0,    0,    0, 1984, 4032, 0xFF, 0xFF, 0x00, 0x70
vertex    0,    4,    0, 1984,    0, 0x00, 0xFF, 0xFF, 0x70
vertex    0,    4,    0,    0,    0, 0x00, 0xFF, 0xFF, 0x70
vertex    0,    0,    0,    0, 4032, 0xFF, 0xFF, 0x00, 0x70
vertex   -2,    0,    0, 1984, 4032, 0x00, 0xFF, 0xFF, 0x70
vertex   -2,    4,    0, 1984,    0, 0x00, 0xFF, 0xFF, 0x70
vertex    2,    4,    0, 1984,    0, 0x00, 0xFF, 0xFF, 0x70
vertex    2,    0,    0, 1984, 4032, 0x00, 0xFF, 0xFF, 0x70
vertex    0,    0,    0,    0, 4032, 0xFF, 0xFF, 0x00, 0x70
vertex    0,    4,    0,    0,    0, 0x00, 0xFF, 0xFF, 0x70
vertex    0,    4,    0, 1984,    0, 0x00, 0xFF, 0xFF, 0x70
vertex    0,    0,    0, 1984, 4032, 0xFF, 0xFF, 0x00, 0x70
vertex   -2,    0,    0,    0, 4032, 0x00, 0xFF, 0xFF, 0x70
vertex   -2,    4,    0,    0,    0, 0x00, 0xFF, 0xFF, 0x70

glabel D_800E8A00
vertex    2,    4,    0,    0,    0, 0xF0, 0x00, 0x00, 0x60
vertex    2,    0,    0,    0, 4032, 0xF0, 0x00, 0x00, 0x60
vertex    0,    0,    0, 1984, 4032, 0xFF, 0xFF, 0x14, 0x60
vertex    0,    4,    0, 1984,    0, 0xF0, 0x00, 0x00, 0x60

glabel D_800E8A40
vertex    0,    4,    0,    0,    0, 0xF0, 0x00, 0x00, 0x60
vertex    0,    0,    0,    0, 4032, 0xFF, 0xFF, 0x14, 0x60
vertex   -2,    0,    0, 1984, 4032, 0xF0, 0x00, 0x00, 0x60
vertex   -2,    4,    0, 1984,    0, 0xF0, 0x00, 0x00, 0x60
vertex    2,    4,    0, 1984,    0, 0xF0, 0x00, 0x00, 0x60
vertex    2,    0,    0, 1984, 4032, 0xF0, 0x00, 0x00, 0x60
vertex    0,    0,    0,    0, 4032, 0xFF, 0xFF, 0x14, 0x60
vertex    0,    4,    0,    0,    0, 0xF0, 0x00, 0x00, 0x60
vertex    0,    4,    0, 1984,    0, 0xF0, 0x00, 0x00, 0x60
vertex    0,    0,    0, 1984, 4032, 0xFF, 0xFF, 0x14, 0x60
vertex   -2,    0,    0,    0, 4032, 0xF0, 0x00, 0x00, 0x60
vertex   -2,    4,    0,    0,    0, 0xF0, 0x00, 0x00, 0x60

glabel D_800E8B00
vertex    1,   12,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xF0
vertex    2,    0,    0,    0, 4032, 0xFF, 0xFF, 0xFF, 0xF0
vertex   -2,    0,    0, 1984, 4032, 0xFF, 0xFF, 0xFF, 0xF0
vertex   -1,   12,    0, 1984,    0, 0xFF, 0xFF, 0xFF, 0xF0

glabel D_800E8B40
vertex    2,    1,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    2,   -1,    0,    0, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,   -1,    0, 4032, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    1,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8B80
vertex    4,    1,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    4,   -1,    0,    0, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex    0,   -1,    0, 4032, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex    0,    1,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8BC0
vertex    0,    1,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    0,   -1,    0,    0, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -4,   -1,    0, 4032, 1984, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -4,    1,    0, 4032,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8C00
vertex    2,    4,    0,    0,    0, 0xFF, 0xFF, 0xFF, 0xFF
vertex    2,    0,    0,    0, 4032, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    0,    0, 1984, 4032, 0xFF, 0xFF, 0xFF, 0xFF
vertex   -2,    4,    0, 1984,    0, 0xFF, 0xFF, 0xFF, 0xFF

glabel D_800E8C40
vertex    9,   18,   -9,    0,  990, 0xFF, 0xFF, 0xFF, 0x37
vertex    9,    0,   -9,    0,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,    0,   -9,  990,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,   18,   -9,  990,  990, 0xFF, 0xFF, 0xFF, 0x37
vertex    9,   18,    9,    0,  990, 0xFF, 0xFF, 0xFF, 0x37
vertex    9,    0,    9,    0,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,    0,    9,  990,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,   18,    9,  990,  990, 0xFF, 0xFF, 0xFF, 0x37

glabel D_800E8CC0
vertex    9,   70,   -9,    0,  990, 0xFF, 0xFF, 0xFF, 0x37
vertex    9,    0,   -9,    0,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,    0,   -9,  990,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,   70,   -9,  990,  990, 0xFF, 0xFF, 0xFF, 0x37
vertex    9,   70,    9,    0,  990, 0xFF, 0xFF, 0xFF, 0x37
vertex    9,    0,    9,    0,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,    0,    9,  990,    0, 0xFF, 0xFF, 0xFF, 0x9B
vertex   -9,   70,    9,  990,  990, 0xFF, 0xFF, 0xFF, 0x37

glabel D_800E8D40 # TODO f3d
.word 0xb6000000, 0x00020000, 0xb9000002, 0x00000000
.word 0xb900031d, 0x005049d8, 0xfcffffff, 0xfffe793c
.word 0x0400207f, D_800E8C40, 0xbf000000, 0x00000204
.word 0xbf000000, 0x00000406, 0xbf000000, 0x00080e0c
.word 0xbf000000, 0x00080c0a, 0xbf000000, 0x0000080a
.word 0xbf000000, 0x00000a02, 0xbf000000, 0x00060e08
.word 0xbf000000, 0x00000608, 0xbf000000, 0x000e060c
.word 0xbf000000, 0x0006040c, 0xbf000000, 0x00020a0c
.word 0xbf000000, 0x0004020c, 0xb8000000, 0x00000000

glabel D_800E8DD0 # TODO f3d
.word 0xb6000000, 0x00020000, 0xb9000002, 0x00000000
.word 0xb900031d, 0x005049d8, 0xfcffffff, 0xfffe793c
.word 0x0400207f, D_800E8CC0, 0xbf000000, 0x00000204
.word 0xbf000000, 0x00000406, 0xbf000000, 0x00080e0c
.word 0xbf000000, 0x00080c0a, 0xbf000000, 0x0000080a
.word 0xbf000000, 0x00000a02, 0xbf000000, 0x00060e08
.word 0xbf000000, 0x00000608, 0xbf000000, 0x000e060c
.word 0xbf000000, 0x0006040c, 0xbf000000, 0x00020a0c
.word 0xbf000000, 0x0004020c, 0xb8000000, 0x00000000

.balign 16