glabel func_80076FEC
/* 077BEC 80076FEC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 077BF0 80076FF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 077BF4 80076FF4 AFA5001C */  sw    $a1, 0x1c($sp)
/* 077BF8 80076FF8 AFA40018 */  sw    $a0, 0x18($sp)
/* 077BFC 80076FFC 0C01C8E9 */  jal   func_800723A4
/* 077C00 80077000 24050003 */   li    $a1, 3
/* 077C04 80077004 8FB9001C */  lw    $t9, 0x1c($sp)
/* 077C08 80077008 8FA40018 */  lw    $a0, 0x18($sp)
/* 077C0C 8007700C 3C0C800E */  lui   $t4, %hi(D_800E6788) # $t4, 0x800e
/* 077C10 80077010 00195080 */  sll   $t2, $t9, 2
/* 077C14 80077014 01595023 */  subu  $t2, $t2, $t9
/* 077C18 80077018 000A5840 */  sll   $t3, $t2, 1
/* 077C1C 8007701C 258C6788 */  addiu $t4, %lo(D_800E6788) # addiu $t4, $t4, 0x6788
/* 077C20 80077020 000470C0 */  sll   $t6, $a0, 3
/* 077C24 80077024 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 077C28 80077028 016C1821 */  addu  $v1, $t3, $t4
/* 077C2C 8007702C 01C47023 */  subu  $t6, $t6, $a0
/* 077C30 80077030 846D0000 */  lh    $t5, ($v1)
/* 077C34 80077034 000E7140 */  sll   $t6, $t6, 5
/* 077C38 80077038 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 077C3C 8007703C 3C090D03 */  lui   $t1, %hi(D_0D02BC58) # $t1, 0xd03
/* 077C40 80077040 01CF1021 */  addu  $v0, $t6, $t7
/* 077C44 80077044 2529BC58 */  addiu $t1, %lo(D_0D02BC58) # addiu $t1, $t1, -0x43a8
/* 077C48 80077048 448D3000 */  mtc1  $t5, $f6
/* 077C4C 8007704C 2418000B */  li    $t8, 11
/* 077C50 80077050 A05800D5 */  sb    $t8, 0xd5($v0)
/* 077C54 80077054 AC490064 */  sw    $t1, 0x64($v0)
/* 077C58 80077058 AC49006C */  sw    $t1, 0x6c($v0)
/* 077C5C 8007705C 3C01800F */  lui   $at, %hi(D_800EEB18) # $at, 0x800f
/* 077C60 80077060 C424EB18 */  lwc1  $f4, %lo(D_800EEB18)($at)
/* 077C64 80077064 46803220 */  cvt.s.w $f8, $f6
/* 077C68 80077068 846E0002 */  lh    $t6, 2($v1)
/* 077C6C 8007706C 846F0004 */  lh    $t7, 4($v1)
/* 077C70 80077070 3C018019 */  lui   $at, %hi(D_8018D01C) # $at, 0x8019
/* 077C74 80077074 E4440000 */  swc1  $f4, ($v0)
/* 077C78 80077078 C42AD01C */  lwc1  $f10, %lo(D_8018D01C)($at)
/* 077C7C 8007707C 448E9000 */  mtc1  $t6, $f18
/* 077C80 80077080 448F3000 */  mtc1  $t7, $f6
/* 077C84 80077084 460A4402 */  mul.s $f16, $f8, $f10
/* 077C88 80077088 44800000 */  mtc1  $zero, $f0
/* 077C8C 8007708C 240800FF */  li    $t0, 255
/* 077C90 80077090 A44800A4 */  sh    $t0, 0xa4($v0)
/* 077C94 80077094 A44800A2 */  sh    $t0, 0xa2($v0)
/* 077C98 80077098 A44800A0 */  sh    $t0, 0xa0($v0)
/* 077C9C 8007709C 46809120 */  cvt.s.w $f4, $f18
/* 077CA0 800770A0 E4500010 */  swc1  $f16, 0x10($v0)
/* 077CA4 800770A4 00002825 */  move  $a1, $zero
/* 077CA8 800770A8 00003025 */  move  $a2, $zero
/* 077CAC 800770AC 00003825 */  move  $a3, $zero
/* 077CB0 800770B0 46803220 */  cvt.s.w $f8, $f6
/* 077CB4 800770B4 E4440014 */  swc1  $f4, 0x14($v0)
/* 077CB8 800770B8 E4400034 */  swc1  $f0, 0x34($v0)
/* 077CBC 800770BC 0C022E2F */  jal   func_8008B8BC
/* 077CC0 800770C0 E4480018 */   swc1  $f8, 0x18($v0)
/* 077CC4 800770C4 44800000 */  mtc1  $zero, $f0
/* 077CC8 800770C8 8FA40018 */  lw    $a0, 0x18($sp)
/* 077CCC 800770CC 44050000 */  mfc1  $a1, $f0
/* 077CD0 800770D0 44060000 */  mfc1  $a2, $f0
/* 077CD4 800770D4 44070000 */  mfc1  $a3, $f0
/* 077CD8 800770D8 0C022E03 */  jal   func_8008B80C
/* 077CDC 800770DC 00000000 */   nop   
/* 077CE0 800770E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 077CE4 800770E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 077CE8 800770E8 03E00008 */  jr    $ra
/* 077CEC 800770EC 00000000 */   nop   