glabel func_802B5F74
/* 11F584 802B5F74 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 11F588 802B5F78 AFB0001C */  sw    $s0, 0x1c($sp)
/* 11F58C 802B5F7C 00808025 */  move  $s0, $a0
/* 11F590 802B5F80 AFBF0024 */  sw    $ra, 0x24($sp)
/* 11F594 802B5F84 AFB10020 */  sw    $s1, 0x20($sp)
/* 11F598 802B5F88 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 11F59C 802B5F8C AFA50044 */  sw    $a1, 0x44($sp)
/* 11F5A0 802B5F90 00C08825 */  move  $s1, $a2
/* 11F5A4 802B5F94 0C0AE006 */  jal   func_802B8018
/* 11F5A8 802B5F98 94C40000 */   lhu   $a0, ($a2)
/* 11F5AC 802B5F9C E7A0003C */  swc1  $f0, 0x3c($sp)
/* 11F5B0 802B5FA0 0C0AE00E */  jal   func_802B8038
/* 11F5B4 802B5FA4 96240000 */   lhu   $a0, ($s1)
/* 11F5B8 802B5FA8 46000506 */  mov.s $f20, $f0
/* 11F5BC 802B5FAC 0C0AE006 */  jal   func_802B8018
/* 11F5C0 802B5FB0 96240002 */   lhu   $a0, 2($s1)
/* 11F5C4 802B5FB4 96240002 */  lhu   $a0, 2($s1)
/* 11F5C8 802B5FB8 0C0AE00E */  jal   func_802B8038
/* 11F5CC 802B5FBC E7A00034 */   swc1  $f0, 0x34($sp)
/* 11F5D0 802B5FC0 96240004 */  lhu   $a0, 4($s1)
/* 11F5D4 802B5FC4 0C0AE006 */  jal   func_802B8018
/* 11F5D8 802B5FC8 E7A00030 */   swc1  $f0, 0x30($sp)
/* 11F5DC 802B5FCC 96240004 */  lhu   $a0, 4($s1)
/* 11F5E0 802B5FD0 0C0AE00E */  jal   func_802B8038
/* 11F5E4 802B5FD4 E7A0002C */   swc1  $f0, 0x2c($sp)
/* 11F5E8 802B5FD8 C7AE0034 */  lwc1  $f14, 0x34($sp)
/* 11F5EC 802B5FDC C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 11F5F0 802B5FE0 C7B00030 */  lwc1  $f16, 0x30($sp)
/* 11F5F4 802B5FE4 C7A2002C */  lwc1  $f2, 0x2c($sp)
/* 11F5F8 802B5FE8 460E9302 */  mul.s $f12, $f18, $f14
/* 11F5FC 802B5FEC 46008287 */  neg.s $f10, $f16
/* 11F600 802B5FF0 8FA20044 */  lw    $v0, 0x44($sp)
/* 11F604 802B5FF4 46008102 */  mul.s $f4, $f16, $f0
/* 11F608 802B5FF8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 11F60C 802B5FFC 46026182 */  mul.s $f6, $f12, $f2
/* 11F610 802B6000 46062200 */  add.s $f8, $f4, $f6
/* 11F614 802B6004 46025102 */  mul.s $f4, $f10, $f2
/* 11F618 802B6008 00000000 */  nop   
/* 11F61C 802B600C 46006182 */  mul.s $f6, $f12, $f0
/* 11F620 802B6010 E6080000 */  swc1  $f8, ($s0)
/* 11F624 802B6014 460EA282 */  mul.s $f10, $f20, $f14
/* 11F628 802B6018 46062200 */  add.s $f8, $f4, $f6
/* 11F62C 802B601C 4602A182 */  mul.s $f6, $f20, $f2
/* 11F630 802B6020 E60A0020 */  swc1  $f10, 0x20($s0)
/* 11F634 802B6024 46009287 */  neg.s $f10, $f18
/* 11F638 802B6028 E6080010 */  swc1  $f8, 0x10($s0)
/* 11F63C 802B602C 4600A202 */  mul.s $f8, $f20, $f0
/* 11F640 802B6030 C4440000 */  lwc1  $f4, ($v0)
/* 11F644 802B6034 E60A0024 */  swc1  $f10, 0x24($s0)
/* 11F648 802B6038 46109302 */  mul.s $f12, $f18, $f16
/* 11F64C 802B603C E6060004 */  swc1  $f6, 4($s0)
/* 11F650 802B6040 E6040030 */  swc1  $f4, 0x30($s0)
/* 11F654 802B6044 46007187 */  neg.s $f6, $f14
/* 11F658 802B6048 E6080014 */  swc1  $f8, 0x14($s0)
/* 11F65C 802B604C 46003202 */  mul.s $f8, $f6, $f0
/* 11F660 802B6050 C4440004 */  lwc1  $f4, 4($v0)
/* 11F664 802B6054 46026282 */  mul.s $f10, $f12, $f2
/* 11F668 802B6058 E6040034 */  swc1  $f4, 0x34($s0)
/* 11F66C 802B605C 46027182 */  mul.s $f6, $f14, $f2
/* 11F670 802B6060 460A4100 */  add.s $f4, $f8, $f10
/* 11F674 802B6064 46006202 */  mul.s $f8, $f12, $f0
/* 11F678 802B6068 44800000 */  mtc1  $zero, $f0
/* 11F67C 802B606C E6040008 */  swc1  $f4, 8($s0)
/* 11F680 802B6070 4610A102 */  mul.s $f4, $f20, $f16
/* 11F684 802B6074 46083280 */  add.s $f10, $f6, $f8
/* 11F688 802B6078 44814000 */  mtc1  $at, $f8
/* 11F68C 802B607C E6040028 */  swc1  $f4, 0x28($s0)
/* 11F690 802B6080 E60A0018 */  swc1  $f10, 0x18($s0)
/* 11F694 802B6084 C4460008 */  lwc1  $f6, 8($v0)
/* 11F698 802B6088 E600000C */  swc1  $f0, 0xc($s0)
/* 11F69C 802B608C E600001C */  swc1  $f0, 0x1c($s0)
/* 11F6A0 802B6090 E600002C */  swc1  $f0, 0x2c($s0)
/* 11F6A4 802B6094 E608003C */  swc1  $f8, 0x3c($s0)
/* 11F6A8 802B6098 E6060038 */  swc1  $f6, 0x38($s0)
/* 11F6AC 802B609C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 11F6B0 802B60A0 8FB10020 */  lw    $s1, 0x20($sp)
/* 11F6B4 802B60A4 8FB0001C */  lw    $s0, 0x1c($sp)
/* 11F6B8 802B60A8 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 11F6BC 802B60AC 03E00008 */  jr    $ra
/* 11F6C0 802B60B0 27BD0040 */   addiu $sp, $sp, 0x40