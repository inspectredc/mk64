glabel func_80012A48
/* 013648 80012A48 AFA50004 */  sw    $a1, 4($sp)
/* 01364C 80012A4C 8498001E */  lh    $t8, 0x1e($a0)
/* 013650 80012A50 C4840004 */  lwc1  $f4, 4($a0)
/* 013654 80012A54 3C088016 */  lui   $t0, %hi(gActorList) # $t0, 0x8016
/* 013658 80012A58 0018C8C0 */  sll   $t9, $t8, 3
/* 01365C 80012A5C 0338C823 */  subu  $t9, $t9, $t8
/* 013660 80012A60 0019C900 */  sll   $t9, $t9, 4
/* 013664 80012A64 2508F9B8 */  addiu $t0, %lo(gActorList) # addiu $t0, $t0, -0x648
/* 013668 80012A68 03281021 */  addu  $v0, $t9, $t0
/* 01366C 80012A6C E4440018 */  swc1  $f4, 0x18($v0)
/* 013670 80012A70 C4860008 */  lwc1  $f6, 8($a0)
/* 013674 80012A74 3C09800E */  lui   $t1, %hi(gIsMirrorMode)
/* 013678 80012A78 00057400 */  sll   $t6, $a1, 0x10
/* 01367C 80012A7C E446001C */  swc1  $f6, 0x1c($v0)
/* 013680 80012A80 C488000C */  lwc1  $f8, 0xc($a0)
/* 013684 80012A84 000E7C03 */  sra   $t7, $t6, 0x10
/* 013688 80012A88 01E02825 */  move  $a1, $t7
/* 01368C 80012A8C E4480020 */  swc1  $f8, 0x20($v0)
/* 013690 80012A90 8D29C604 */  lw    $t1, %lo(gIsMirrorMode)($t1)
/* 013694 80012A94 000F5023 */  negu  $t2, $t7
/* 013698 80012A98 51200004 */  beql  $t1, $zero, .L80012AAC
/* 01369C 80012A9C A4450012 */   sh    $a1, 0x12($v0)
/* 0136A0 80012AA0 10000002 */  b     .L80012AAC
/* 0136A4 80012AA4 A44A0012 */   sh    $t2, 0x12($v0)
/* 0136A8 80012AA8 A4450012 */  sh    $a1, 0x12($v0)
.L80012AAC:
/* 0136AC 80012AAC C48A0010 */  lwc1  $f10, 0x10($a0)
/* 0136B0 80012AB0 E44A0024 */  swc1  $f10, 0x24($v0)
/* 0136B4 80012AB4 C4900018 */  lwc1  $f16, 0x18($a0)
/* 0136B8 80012AB8 03E00008 */  jr    $ra
/* 0136BC 80012ABC E450002C */   swc1  $f16, 0x2c($v0)
