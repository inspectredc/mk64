glabel func_802B0570
/* 119B80 802B0570 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 119B84 802B0574 AFB00018 */  sw    $s0, 0x18($sp)
/* 119B88 802B0578 00808025 */  move  $s0, $a0
/* 119B8C 802B057C AFBF001C */  sw    $ra, 0x1c($sp)
/* 119B90 802B0580 0C0AC119 */  jal   func_802B0464
/* 119B94 802B0584 84840014 */   lh    $a0, 0x14($a0)
/* 119B98 802B0588 02002025 */  move  $a0, $s0
/* 119B9C 802B058C 0C0AC13A */  jal   func_802B04E8
/* 119BA0 802B0590 86050012 */   lh    $a1, 0x12($s0)
/* 119BA4 802B0594 86020010 */  lh    $v0, 0x10($s0)
/* 119BA8 802B0598 3C0F800F */  lui   $t7, %hi(gPlayers) # 0x800f
/* 119BAC 802B059C 3C051901 */  lui   $a1, (0x19019053 >> 16) # lui $a1, 0x1901
/* 119BB0 802B05A0 000270C0 */  sll   $t6, $v0, 3
/* 119BB4 802B05A4 01C27023 */  subu  $t6, $t6, $v0
/* 119BB8 802B05A8 000E7100 */  sll   $t6, $t6, 4
/* 119BBC 802B05AC 01C27023 */  subu  $t6, $t6, $v0
/* 119BC0 802B05B0 000E7080 */  sll   $t6, $t6, 2
/* 119BC4 802B05B4 01C27023 */  subu  $t6, $t6, $v0
/* 119BC8 802B05B8 000E70C0 */  sll   $t6, $t6, 3
/* 119BCC 802B05BC 01EE7821 */  addu  $t7, $t7, $t6
/* 119BD0 802B05C0 95EF6990 */  lhu   $t7, %lo(gPlayers)($t7) # 0x6990
/* 119BD4 802B05C4 304400FF */  andi  $a0, $v0, 0xff
/* 119BD8 802B05C8 31F84000 */  andi  $t8, $t7, 0x4000
/* 119BDC 802B05CC 53000004 */  beql  $t8, $zero, .L802B05E0
/* 119BE0 802B05D0 860A0008 */   lh    $t2, 8($s0)
/* 119BE4 802B05D4 0C032418 */  jal   func_800C9060
/* 119BE8 802B05D8 34A59053 */   ori   $a1, (0x19019053 & 0xFFFF) # ori $a1, $a1, 0x9053
/* 119BEC 802B05DC 860A0008 */  lh    $t2, 8($s0)
.L802B05E0:
/* 119BF0 802B05E0 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 119BF4 802B05E4 44812000 */  mtc1  $at, $f4
/* 119BF8 802B05E8 000A58C0 */  sll   $t3, $t2, 3
/* 119BFC 802B05EC 3C0C8016 */  lui   $t4, %hi(gActorList) # $t4, 0x8016
/* 119C00 802B05F0 016A5823 */  subu  $t3, $t3, $t2
/* 119C04 802B05F4 24198000 */  li    $t9, -32768
/* 119C08 802B05F8 2408003C */  li    $t0, 60
/* 119C0C 802B05FC 24090005 */  li    $t1, 5
/* 119C10 802B0600 000B5900 */  sll   $t3, $t3, 4
/* 119C14 802B0604 258CF9B8 */  addiu $t4, %lo(gActorList) # addiu $t4, $t4, -0x648
/* 119C18 802B0608 2403FFFF */  li    $v1, -1
/* 119C1C 802B060C A6190002 */  sh    $t9, 2($s0)
/* 119C20 802B0610 A6080004 */  sh    $t0, 4($s0)
/* 119C24 802B0614 A6090006 */  sh    $t1, 6($s0)
/* 119C28 802B0618 016C1021 */  addu  $v0, $t3, $t4
/* 119C2C 802B061C E6040028 */  swc1  $f4, 0x28($s0)
/* 119C30 802B0620 A4430012 */  sh    $v1, 0x12($v0)
/* 119C34 802B0624 A4430014 */  sh    $v1, 0x14($v0)
/* 119C38 802B0628 A4430016 */  sh    $v1, 0x16($v0)
/* 119C3C 802B062C A4430018 */  sh    $v1, 0x18($v0)
/* 119C40 802B0630 A443001A */  sh    $v1, 0x1a($v0)
/* 119C44 802B0634 8FBF001C */  lw    $ra, 0x1c($sp)
/* 119C48 802B0638 8FB00018 */  lw    $s0, 0x18($sp)
/* 119C4C 802B063C 27BD0020 */  addiu $sp, $sp, 0x20
/* 119C50 802B0640 03E00008 */  jr    $ra
/* 119C54 802B0644 00000000 */   nop   
