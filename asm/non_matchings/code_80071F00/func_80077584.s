glabel func_80077584
/* 078184 80077584 000470C0 */  sll   $t6, $a0, 3
/* 078188 80077588 01C47023 */  subu  $t6, $t6, $a0
/* 07818C 8007758C 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 078190 80077590 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 078194 80077594 000E7140 */  sll   $t6, $t6, 5
/* 078198 80077598 01CF1021 */  addu  $v0, $t6, $t7
/* 07819C 8007759C 844300AE */  lh    $v1, 0xae($v0)
/* 0781A0 800775A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0781A4 800775A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0781A8 800775A8 10600019 */  beqz  $v1, .L80077610
/* 0781AC 800775AC 24010001 */   li    $at, 1
/* 0781B0 800775B0 54610018 */  bnel  $v1, $at, .L80077614
/* 0781B4 800775B4 945900B6 */   lhu   $t9, 0xb6($v0)
/* 0781B8 800775B8 905800D8 */  lbu   $t8, 0xd8($v0)
/* 0781BC 800775BC 3C01BFE0 */  li    $at, 0xBFE00000 # -1.750000
/* 0781C0 800775C0 53000014 */  beql  $t8, $zero, .L80077614
/* 0781C4 800775C4 945900B6 */   lhu   $t9, 0xb6($v0)
/* 0781C8 800775C8 C444003C */  lwc1  $f4, 0x3c($v0)
/* 0781CC 800775CC 44813800 */  mtc1  $at, $f7
/* 0781D0 800775D0 44803000 */  mtc1  $zero, $f6
/* 0781D4 800775D4 46002021 */  cvt.d.s $f0, $f4
/* 0781D8 800775D8 3C01800F */  lui   $at, %hi(D_800EEB30)
/* 0781DC 800775DC 4620303E */  c.le.d $f6, $f0
/* 0781E0 800775E0 00000000 */  nop   
/* 0781E4 800775E4 45020007 */  bc1fl .L80077604
/* 0781E8 800775E8 44800000 */   mtc1  $zero, $f0
/* 0781EC 800775EC D428EB30 */  ldc1  $f8, %lo(D_800EEB30)($at)
/* 0781F0 800775F0 46280281 */  sub.d $f10, $f0, $f8
/* 0781F4 800775F4 46205420 */  cvt.s.d $f16, $f10
/* 0781F8 800775F8 10000005 */  b     .L80077610
/* 0781FC 800775FC E450003C */   swc1  $f16, 0x3c($v0)
/* 078200 80077600 44800000 */  mtc1  $zero, $f0
.L80077604:
/* 078204 80077604 00000000 */  nop   
/* 078208 80077608 E4400040 */  swc1  $f0, 0x40($v0)
/* 07820C 8007760C E4400038 */  swc1  $f0, 0x38($v0)
.L80077610:
/* 078210 80077610 945900B6 */  lhu   $t9, 0xb6($v0)
.L80077614:
/* 078214 80077614 8448008A */  lh    $t0, 0x8a($v0)
/* 078218 80077618 AFA40018 */  sw    $a0, 0x18($sp)
/* 07821C 8007761C 03284821 */  addu  $t1, $t9, $t0
/* 078220 80077620 0C021DC4 */  jal   func_80087710
/* 078224 80077624 A44900B6 */   sh    $t1, 0xb6($v0)
/* 078228 80077628 0C022FC6 */  jal   func_8008BF18
/* 07822C 8007762C 8FA40018 */   lw    $a0, 0x18($sp)
/* 078230 80077630 8FBF0014 */  lw    $ra, 0x14($sp)
/* 078234 80077634 27BD0018 */  addiu $sp, $sp, 0x18
/* 078238 80077638 03E00008 */  jr    $ra
/* 07823C 8007763C 00000000 */   nop   