glabel func_80014A18
/* 015618 80014A18 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 01561C 80014A1C 3C014148 */  li    $at, 0x41480000 # 12.500000
/* 015620 80014A20 44812000 */  mtc1  $at, $f4
/* 015624 80014A24 3C0F5101 */  lui   $t7, (0x51018002 >> 16) # lui $t7, 0x5101
/* 015628 80014A28 AFBF0024 */  sw    $ra, 0x24($sp)
/* 01562C 80014A2C 35EF8002 */  ori   $t7, (0x51018002 & 0xFFFF) # ori $t7, $t7, 0x8002
/* 015630 80014A30 3C068016 */  lui   $a2, %hi(D_80163988) # $a2, 0x8016
/* 015634 80014A34 240E0007 */  li    $t6, 7
/* 015638 80014A38 AFAE0014 */  sw    $t6, 0x14($sp)
/* 01563C 80014A3C 24C63988 */  addiu $a2, %lo(D_80163988) # addiu $a2, $a2, 0x3988
/* 015640 80014A40 AFAF0018 */  sw    $t7, 0x18($sp)
/* 015644 80014A44 3C07428C */  lui   $a3, 0x428c
/* 015648 80014A48 0C004FDF */  jal   func_80013F7C
/* 01564C 80014A4C E7A40010 */   swc1  $f4, 0x10($sp)
/* 015650 80014A50 8FBF0024 */  lw    $ra, 0x24($sp)
/* 015654 80014A54 27BD0028 */  addiu $sp, $sp, 0x28
/* 015658 80014A58 03E00008 */  jr    $ra
/* 01565C 80014A5C 00000000 */   nop   