glabel func_800120C8
/* 012CC8 800120C8 3C040600 */  lui   $a0, %hi(d_course_kalimari_desert_track_unknown_waypoints) # $a0, 0x600
/* 012CCC 800120CC 24846C60 */  addiu $a0, %lo(d_course_kalimari_desert_track_unknown_waypoints) # addiu $a0, $a0, 0x6c60
/* 012CD0 800120D0 00047602 */  srl   $t6, $a0, 0x18
/* 012CD4 800120D4 000E7880 */  sll   $t7, $t6, 2
/* 012CD8 800120D8 3C188015 */  lui   $t8, %hi(gSegmentTable) # 0x8015
/* 012CDC 800120DC 030FC021 */  addu  $t8, $t8, $t7
/* 012CE0 800120E0 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* 012CE4 800120E4 8F180258 */  lw    $t8, %lo(gSegmentTable)($t8) # 0x258($t8)
/* 012CE8 800120E8 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 012CEC 800120EC 0081C824 */  and   $t9, $a0, $at
/* 012CF0 800120F0 3C018000 */  lui   $at, 0x8000
/* 012CF4 800120F4 03192821 */  addu  $a1, $t8, $t9
/* 012CF8 800120F8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 012CFC 800120FC 00A12821 */  addu  $a1, $a1, $at
/* 012D00 80012100 AFBF0014 */  sw    $ra, 0x14($sp)
/* 012D04 80012104 00A01025 */  move  $v0, $a1
/* 012D08 80012108 34048000 */  li    $a0, 32768
/* 012D0C 8001210C 00001825 */  move  $v1, $zero
.L80012110:
/* 012D10 80012110 94480000 */  lhu   $t0, ($v0)
/* 012D14 80012114 24420008 */  addiu $v0, $v0, 8
/* 012D18 80012118 10880003 */  beq   $a0, $t0, .L80012128
/* 012D1C 8001211C 00000000 */   nop   
/* 012D20 80012120 1000FFFB */  b     .L80012110
/* 012D24 80012124 24630001 */   addiu $v1, $v1, 1
.L80012128:
/* 012D28 80012128 3C048016 */  lui   $a0, %hi(D_80163598) # $a0, 0x8016
/* 012D2C 8001212C 8C843598 */  lw    $a0, %lo(D_80163598)($a0)
/* 012D30 80012130 2466FFFF */  addiu $a2, $v1, -1
/* 012D34 80012134 0C0045A3 */  jal   func_8001168C
/* 012D38 80012138 AFA40018 */   sw    $a0, 0x18($sp)
/* 012D3C 8001213C 8FA40018 */  lw    $a0, 0x18($sp)
/* 012D40 80012140 3C018016 */  lui   $at, %hi(D_8016359C) # $at, 0x8016
/* 012D44 80012144 AC22359C */  sw    $v0, %lo(D_8016359C)($at)
/* 012D48 80012148 848A0002 */  lh    $t2, 2($a0)
/* 012D4C 8001214C 84890000 */  lh    $t1, ($a0)
/* 012D50 80012150 3C0144FA */  li    $at, 0x44FA0000 # 2000.000000
/* 012D54 80012154 448A3000 */  mtc1  $t2, $f6
/* 012D58 80012158 44892000 */  mtc1  $t1, $f4
/* 012D5C 8001215C 44817000 */  mtc1  $at, $f14
/* 012D60 80012160 468031A0 */  cvt.s.w $f6, $f6
/* 012D64 80012164 46802320 */  cvt.s.w $f12, $f4
/* 012D68 80012168 44063000 */  mfc1  $a2, $f6
/* 012D6C 8001216C 0C0AB870 */  jal   func_802AE1C0
/* 012D70 80012170 00000000 */   nop   
/* 012D74 80012174 4600020D */  trunc.w.s $f8, $f0
/* 012D78 80012178 8FBF0014 */  lw    $ra, 0x14($sp)
/* 012D7C 8001217C 3C018016 */  lui   $at, %hi(D_80162EB0) # 0x8016
/* 012D80 80012180 27BD0020 */  addiu $sp, $sp, 0x20
/* 012D84 80012184 440C4000 */  mfc1  $t4, $f8
/* 012D88 80012188 03E00008 */  jr    $ra
/* 012D8C 8001218C A42C2EB0 */   sh    $t4, %lo(D_80162EB0)($at) # 0x2eb0($at)
