glabel func_800149D0
/* 0155D0 800149D0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0155D4 800149D4 AFB10018 */  sw    $s1, 0x18($sp)
/* 0155D8 800149D8 AFB00014 */  sw    $s0, 0x14($sp)
/* 0155DC 800149DC 3C108016 */  lui   $s0, %hi(D_80163988) # $s0, 0x8016
/* 0155E0 800149E0 3C118016 */  lui   $s1, %hi(D_80163AF4) # $s1, 0x8016
/* 0155E4 800149E4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0155E8 800149E8 26313AF4 */  addiu $s1, %lo(D_80163AF4) # addiu $s1, $s1, 0x3af4
/* 0155EC 800149EC 26103988 */  addiu $s0, %lo(D_80163988) # addiu $s0, $s0, 0x3988
.L800149F0:
/* 0155F0 800149F0 0C004F48 */  jal   func_80013D20
/* 0155F4 800149F4 02002025 */   move  $a0, $s0
/* 0155F8 800149F8 26100034 */  addiu $s0, $s0, 0x34
/* 0155FC 800149FC 1611FFFC */  bne   $s0, $s1, .L800149F0
/* 015600 80014A00 00000000 */   nop   
/* 015604 80014A04 8FBF001C */  lw    $ra, 0x1c($sp)
/* 015608 80014A08 8FB00014 */  lw    $s0, 0x14($sp)
/* 01560C 80014A0C 8FB10018 */  lw    $s1, 0x18($sp)
/* 015610 80014A10 03E00008 */  jr    $ra
/* 015614 80014A14 27BD0020 */   addiu $sp, $sp, 0x20