glabel update_obj_triple_shell
/* 11A4A8 802B0E98 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 11A4AC 802B0E9C AFBF001C */  sw    $ra, 0x1c($sp)
/* 11A4B0 802B0EA0 AFB00018 */  sw    $s0, 0x18($sp)
/* 11A4B4 802B0EA4 AFA5005C */  sw    $a1, 0x5c($sp)
/* 11A4B8 802B0EA8 848F0012 */  lh    $t7, 0x12($a0)
/* 11A4BC 802B0EAC 84820010 */  lh    $v0, 0x10($a0)
/* 11A4C0 802B0EB0 94990006 */  lhu   $t9, 6($a0)
/* 11A4C4 802B0EB4 00053400 */  sll   $a2, $a1, 0x10
/* 11A4C8 802B0EB8 00067403 */  sra   $t6, $a2, 0x10
/* 11A4CC 802B0EBC 01E2C021 */  addu  $t8, $t7, $v0
/* 11A4D0 802B0EC0 2F210005 */  sltiu $at, $t9, 5
/* 11A4D4 802B0EC4 01C03025 */  move  $a2, $t6
/* 11A4D8 802B0EC8 00808025 */  move  $s0, $a0
/* 11A4DC 802B0ECC 84880014 */  lh    $t0, 0x14($a0)
/* 11A4E0 802B0ED0 A4980012 */  sh    $t8, 0x12($a0)
/* 11A4E4 802B0ED4 10200242 */  beqz  $at, .L802B17E0
/* 11A4E8 802B0ED8 3303FFFF */   andi  $v1, $t8, 0xffff
/* 11A4EC 802B0EDC 0019C880 */  sll   $t9, $t9, 2
/* 11A4F0 802B0EE0 3C01802C */  lui   $at, %hi(jpt_802B9EB4)
/* 11A4F4 802B0EE4 00390821 */  addu  $at, $at, $t9
/* 11A4F8 802B0EE8 8C399EB4 */  lw    $t9, %lo(jpt_802B9EB4)($at)
/* 11A4FC 802B0EEC 03200008 */  jr    $t9
/* 11A500 802B0EF0 00000000 */   nop   
glabel L802B0EF4
/* 11A504 802B0EF4 000848C0 */  sll   $t1, $t0, 3
/* 11A508 802B0EF8 01284823 */  subu  $t1, $t1, $t0
/* 11A50C 802B0EFC 00094900 */  sll   $t1, $t1, 4
/* 11A510 802B0F00 01284823 */  subu  $t1, $t1, $t0
/* 11A514 802B0F04 00094880 */  sll   $t1, $t1, 2
/* 11A518 802B0F08 01284823 */  subu  $t1, $t1, $t0
/* 11A51C 802B0F0C 3C0A800F */  lui   $t2, %hi(gPlayers) # $t2, 0x800f
/* 11A520 802B0F10 254A6990 */  addiu $t2, %lo(gPlayers) # addiu $t2, $t2, 0x6990
/* 11A524 802B0F14 000948C0 */  sll   $t1, $t1, 3
/* 11A528 802B0F18 012A2821 */  addu  $a1, $t1, $t2
/* 11A52C 802B0F1C 02002025 */  move  $a0, $s0
/* 11A530 802B0F20 00003825 */  move  $a3, $zero
/* 11A534 802B0F24 0C0AC67B */  jal   func_802B19EC
/* 11A538 802B0F28 A7A8004E */   sh    $t0, 0x4e($sp)
/* 11A53C 802B0F2C 2401FFFF */  li    $at, -1
/* 11A540 802B0F30 10410008 */  beq   $v0, $at, .L802B0F54
/* 11A544 802B0F34 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A548 802B0F38 3C051900 */  lui   $a1, (0x19008012 >> 16) # lui $a1, 0x1900
/* 11A54C 802B0F3C 34A58012 */  ori   $a1, (0x19008012 & 0xFFFF) # ori $a1, $a1, 0x8012
/* 11A550 802B0F40 0C032418 */  jal   func_800C9060
/* 11A554 802B0F44 310400FF */   andi  $a0, $t0, 0xff
/* 11A558 802B0F48 860B0004 */  lh    $t3, 4($s0)
/* 11A55C 802B0F4C 256C0001 */  addiu $t4, $t3, 1
/* 11A560 802B0F50 A60C0004 */  sh    $t4, 4($s0)
.L802B0F54:
/* 11A564 802B0F54 240D0001 */  li    $t5, 1
/* 11A568 802B0F58 10000221 */  b     .L802B17E0
/* 11A56C 802B0F5C A60D0006 */   sh    $t5, 6($s0)
glabel L802B0F60
/* 11A570 802B0F60 1840001F */  blez  $v0, .L802B0FE0
/* 11A574 802B0F64 28612AAA */   slti  $at, $v1, 0x2aaa
/* 11A578 802B0F68 3401D556 */  li    $at, 54614
/* 11A57C 802B0F6C 0061082A */  slt   $at, $v1, $at
/* 11A580 802B0F70 1420021B */  bnez  $at, .L802B17E0
/* 11A584 802B0F74 02002025 */   move  $a0, $s0
/* 11A588 802B0F78 000870C0 */  sll   $t6, $t0, 3
/* 11A58C 802B0F7C 01C87023 */  subu  $t6, $t6, $t0
/* 11A590 802B0F80 000E7100 */  sll   $t6, $t6, 4
/* 11A594 802B0F84 01C87023 */  subu  $t6, $t6, $t0
/* 11A598 802B0F88 000E7080 */  sll   $t6, $t6, 2
/* 11A59C 802B0F8C 01C87023 */  subu  $t6, $t6, $t0
/* 11A5A0 802B0F90 3C0F800F */  lui   $t7, %hi(gPlayers) # $t7, 0x800f
/* 11A5A4 802B0F94 25EF6990 */  addiu $t7, %lo(gPlayers) # addiu $t7, $t7, 0x6990
/* 11A5A8 802B0F98 000E70C0 */  sll   $t6, $t6, 3
/* 11A5AC 802B0F9C 01CF2821 */  addu  $a1, $t6, $t7
/* 11A5B0 802B0FA0 24070001 */  li    $a3, 1
/* 11A5B4 802B0FA4 0C0AC67B */  jal   func_802B19EC
/* 11A5B8 802B0FA8 A7A8004E */   sh    $t0, 0x4e($sp)
/* 11A5BC 802B0FAC 2401FFFF */  li    $at, -1
/* 11A5C0 802B0FB0 10410008 */  beq   $v0, $at, .L802B0FD4
/* 11A5C4 802B0FB4 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A5C8 802B0FB8 3C051900 */  lui   $a1, (0x19008012 >> 16) # lui $a1, 0x1900
/* 11A5CC 802B0FBC 34A58012 */  ori   $a1, (0x19008012 & 0xFFFF) # ori $a1, $a1, 0x8012
/* 11A5D0 802B0FC0 0C032418 */  jal   func_800C9060
/* 11A5D4 802B0FC4 310400FF */   andi  $a0, $t0, 0xff
/* 11A5D8 802B0FC8 86180004 */  lh    $t8, 4($s0)
/* 11A5DC 802B0FCC 27190001 */  addiu $t9, $t8, 1
/* 11A5E0 802B0FD0 A6190004 */  sh    $t9, 4($s0)
.L802B0FD4:
/* 11A5E4 802B0FD4 24090002 */  li    $t1, 2
/* 11A5E8 802B0FD8 10000201 */  b     .L802B17E0
/* 11A5EC 802B0FDC A6090006 */   sh    $t1, 6($s0)
.L802B0FE0:
/* 11A5F0 802B0FE0 102001FF */  beqz  $at, .L802B17E0
/* 11A5F4 802B0FE4 02002025 */   move  $a0, $s0
/* 11A5F8 802B0FE8 000850C0 */  sll   $t2, $t0, 3
/* 11A5FC 802B0FEC 01485023 */  subu  $t2, $t2, $t0
/* 11A600 802B0FF0 000A5100 */  sll   $t2, $t2, 4
/* 11A604 802B0FF4 01485023 */  subu  $t2, $t2, $t0
/* 11A608 802B0FF8 000A5080 */  sll   $t2, $t2, 2
/* 11A60C 802B0FFC 01485023 */  subu  $t2, $t2, $t0
/* 11A610 802B1000 3C0B800F */  lui   $t3, %hi(gPlayers) # $t3, 0x800f
/* 11A614 802B1004 256B6990 */  addiu $t3, %lo(gPlayers) # addiu $t3, $t3, 0x6990
/* 11A618 802B1008 000A50C0 */  sll   $t2, $t2, 3
/* 11A61C 802B100C 014B2821 */  addu  $a1, $t2, $t3
/* 11A620 802B1010 24070001 */  li    $a3, 1
/* 11A624 802B1014 0C0AC67B */  jal   func_802B19EC
/* 11A628 802B1018 A7A8004E */   sh    $t0, 0x4e($sp)
/* 11A62C 802B101C 2401FFFF */  li    $at, -1
/* 11A630 802B1020 10410008 */  beq   $v0, $at, .L802B1044
/* 11A634 802B1024 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A638 802B1028 3C051900 */  lui   $a1, (0x19008012 >> 16) # lui $a1, 0x1900
/* 11A63C 802B102C 34A58012 */  ori   $a1, (0x19008012 & 0xFFFF) # ori $a1, $a1, 0x8012
/* 11A640 802B1030 0C032418 */  jal   func_800C9060
/* 11A644 802B1034 310400FF */   andi  $a0, $t0, 0xff
/* 11A648 802B1038 860C0004 */  lh    $t4, 4($s0)
/* 11A64C 802B103C 258D0001 */  addiu $t5, $t4, 1
/* 11A650 802B1040 A60D0004 */  sh    $t5, 4($s0)
.L802B1044:
/* 11A654 802B1044 240E0002 */  li    $t6, 2
/* 11A658 802B1048 100001E5 */  b     .L802B17E0
/* 11A65C 802B104C A60E0006 */   sh    $t6, 6($s0)
glabel L802B1050
/* 11A660 802B1050 18400020 */  blez  $v0, .L802B10D4
/* 11A664 802B1054 3401D555 */   li    $at, 54613
/* 11A668 802B1058 28612AAB */  slti  $at, $v1, 0x2aab
/* 11A66C 802B105C 142001E0 */  bnez  $at, .L802B17E0
/* 11A670 802B1060 286131C7 */   slti  $at, $v1, 0x31c7
/* 11A674 802B1064 102001DE */  beqz  $at, .L802B17E0
/* 11A678 802B1068 02002025 */   move  $a0, $s0
/* 11A67C 802B106C 000878C0 */  sll   $t7, $t0, 3
/* 11A680 802B1070 01E87823 */  subu  $t7, $t7, $t0
/* 11A684 802B1074 000F7900 */  sll   $t7, $t7, 4
/* 11A688 802B1078 01E87823 */  subu  $t7, $t7, $t0
/* 11A68C 802B107C 000F7880 */  sll   $t7, $t7, 2
/* 11A690 802B1080 01E87823 */  subu  $t7, $t7, $t0
/* 11A694 802B1084 3C18800F */  lui   $t8, %hi(gPlayers) # $t8, 0x800f
/* 11A698 802B1088 27186990 */  addiu $t8, %lo(gPlayers) # addiu $t8, $t8, 0x6990
/* 11A69C 802B108C 000F78C0 */  sll   $t7, $t7, 3
/* 11A6A0 802B1090 01F82821 */  addu  $a1, $t7, $t8
/* 11A6A4 802B1094 24070002 */  li    $a3, 2
/* 11A6A8 802B1098 0C0AC67B */  jal   func_802B19EC
/* 11A6AC 802B109C A7A8004E */   sh    $t0, 0x4e($sp)
/* 11A6B0 802B10A0 2401FFFF */  li    $at, -1
/* 11A6B4 802B10A4 10410008 */  beq   $v0, $at, .L802B10C8
/* 11A6B8 802B10A8 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A6BC 802B10AC 3C051900 */  lui   $a1, (0x19008012 >> 16) # lui $a1, 0x1900
/* 11A6C0 802B10B0 34A58012 */  ori   $a1, (0x19008012 & 0xFFFF) # ori $a1, $a1, 0x8012
/* 11A6C4 802B10B4 0C032418 */  jal   func_800C9060
/* 11A6C8 802B10B8 310400FF */   andi  $a0, $t0, 0xff
/* 11A6CC 802B10BC 86190004 */  lh    $t9, 4($s0)
/* 11A6D0 802B10C0 27290001 */  addiu $t1, $t9, 1
/* 11A6D4 802B10C4 A6090004 */  sh    $t1, 4($s0)
.L802B10C8:
/* 11A6D8 802B10C8 240A0003 */  li    $t2, 3
/* 11A6DC 802B10CC 100001C4 */  b     .L802B17E0
/* 11A6E0 802B10D0 A60A0006 */   sh    $t2, 6($s0)
.L802B10D4:
/* 11A6E4 802B10D4 0061082A */  slt   $at, $v1, $at
/* 11A6E8 802B10D8 102001C1 */  beqz  $at, .L802B17E0
/* 11A6EC 802B10DC 3401CE39 */   li    $at, 52793
/* 11A6F0 802B10E0 0061082A */  slt   $at, $v1, $at
/* 11A6F4 802B10E4 142001BE */  bnez  $at, .L802B17E0
/* 11A6F8 802B10E8 02002025 */   move  $a0, $s0
/* 11A6FC 802B10EC 000858C0 */  sll   $t3, $t0, 3
/* 11A700 802B10F0 01685823 */  subu  $t3, $t3, $t0
/* 11A704 802B10F4 000B5900 */  sll   $t3, $t3, 4
/* 11A708 802B10F8 01685823 */  subu  $t3, $t3, $t0
/* 11A70C 802B10FC 000B5880 */  sll   $t3, $t3, 2
/* 11A710 802B1100 01685823 */  subu  $t3, $t3, $t0
/* 11A714 802B1104 3C0C800F */  lui   $t4, %hi(gPlayers) # $t4, 0x800f
/* 11A718 802B1108 258C6990 */  addiu $t4, %lo(gPlayers) # addiu $t4, $t4, 0x6990
/* 11A71C 802B110C 000B58C0 */  sll   $t3, $t3, 3
/* 11A720 802B1110 016C2821 */  addu  $a1, $t3, $t4
/* 11A724 802B1114 24070002 */  li    $a3, 2
/* 11A728 802B1118 0C0AC67B */  jal   func_802B19EC
/* 11A72C 802B111C A7A8004E */   sh    $t0, 0x4e($sp)
/* 11A730 802B1120 2401FFFF */  li    $at, -1
/* 11A734 802B1124 10410008 */  beq   $v0, $at, .L802B1148
/* 11A738 802B1128 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A73C 802B112C 3C051900 */  lui   $a1, (0x19008012 >> 16) # lui $a1, 0x1900
/* 11A740 802B1130 34A58012 */  ori   $a1, (0x19008012 & 0xFFFF) # ori $a1, $a1, 0x8012
/* 11A744 802B1134 0C032418 */  jal   func_800C9060
/* 11A748 802B1138 310400FF */   andi  $a0, $t0, 0xff
/* 11A74C 802B113C 860D0004 */  lh    $t5, 4($s0)
/* 11A750 802B1140 25AE0001 */  addiu $t6, $t5, 1
/* 11A754 802B1144 A60E0004 */  sh    $t6, 4($s0)
.L802B1148:
/* 11A758 802B1148 240F0003 */  li    $t7, 3
/* 11A75C 802B114C 100001A4 */  b     .L802B17E0
/* 11A760 802B1150 A60F0006 */   sh    $t7, 6($s0)
glabel L802B1154
/* 11A764 802B1154 C6040024 */  lwc1  $f4, 0x24($s0)
/* 11A768 802B1158 24050070 */  li    $a1, 112
/* 11A76C 802B115C 3C048016 */  lui   $a0, %hi(gActorList) # $a0, 0x8016
/* 11A770 802B1160 4600218D */  trunc.w.s $f6, $f4
/* 11A774 802B1164 2484F9B8 */  addiu $a0, %lo(gActorList) # addiu $a0, $a0, -0x648
/* 11A778 802B1168 24180004 */  li    $t8, 4
/* 11A77C 802B116C A6180006 */  sh    $t8, 6($s0)
/* 11A780 802B1170 44093000 */  mfc1  $t1, $f6
/* 11A784 802B1174 00000000 */  nop   
/* 11A788 802B1178 00095400 */  sll   $t2, $t1, 0x10
/* 11A78C 802B117C 000A5C03 */  sra   $t3, $t2, 0x10
/* 11A790 802B1180 01650019 */  multu $t3, $a1
/* 11A794 802B1184 00006012 */  mflo  $t4
/* 11A798 802B1188 008C1021 */  addu  $v0, $a0, $t4
/* 11A79C 802B118C 844D0002 */  lh    $t5, 2($v0)
/* 11A7A0 802B1190 35AE4000 */  ori   $t6, $t5, 0x4000
/* 11A7A4 802B1194 A44E0002 */  sh    $t6, 2($v0)
/* 11A7A8 802B1198 C6080028 */  lwc1  $f8, 0x28($s0)
/* 11A7AC 802B119C 4600428D */  trunc.w.s $f10, $f8
/* 11A7B0 802B11A0 44185000 */  mfc1  $t8, $f10
/* 11A7B4 802B11A4 00000000 */  nop   
/* 11A7B8 802B11A8 0018CC00 */  sll   $t9, $t8, 0x10
/* 11A7BC 802B11AC 00194C03 */  sra   $t1, $t9, 0x10
/* 11A7C0 802B11B0 01250019 */  multu $t1, $a1
/* 11A7C4 802B11B4 00005012 */  mflo  $t2
/* 11A7C8 802B11B8 008A1021 */  addu  $v0, $a0, $t2
/* 11A7CC 802B11BC 844B0002 */  lh    $t3, 2($v0)
/* 11A7D0 802B11C0 356C4000 */  ori   $t4, $t3, 0x4000
/* 11A7D4 802B11C4 A44C0002 */  sh    $t4, 2($v0)
/* 11A7D8 802B11C8 C610002C */  lwc1  $f16, 0x2c($s0)
/* 11A7DC 802B11CC 4600848D */  trunc.w.s $f18, $f16
/* 11A7E0 802B11D0 440E9000 */  mfc1  $t6, $f18
/* 11A7E4 802B11D4 00000000 */  nop   
/* 11A7E8 802B11D8 000E7C00 */  sll   $t7, $t6, 0x10
/* 11A7EC 802B11DC 000FC403 */  sra   $t8, $t7, 0x10
/* 11A7F0 802B11E0 03050019 */  multu $t8, $a1
/* 11A7F4 802B11E4 0000C812 */  mflo  $t9
/* 11A7F8 802B11E8 00991021 */  addu  $v0, $a0, $t9
/* 11A7FC 802B11EC 84490002 */  lh    $t1, 2($v0)
/* 11A800 802B11F0 352A4000 */  ori   $t2, $t1, 0x4000
/* 11A804 802B11F4 1000017A */  b     .L802B17E0
/* 11A808 802B11F8 A44A0002 */   sh    $t2, 2($v0)
glabel L802B11FC
/* 11A80C 802B11FC C6040024 */  lwc1  $f4, 0x24($s0)
/* 11A810 802B1200 A7A8004E */  sh    $t0, 0x4e($sp)
/* 11A814 802B1204 A7A00032 */  sh    $zero, 0x32($sp)
/* 11A818 802B1208 4600218D */  trunc.w.s $f6, $f4
/* 11A81C 802B120C 44043000 */  mfc1  $a0, $f6
/* 11A820 802B1210 00000000 */  nop   
/* 11A824 802B1214 00046400 */  sll   $t4, $a0, 0x10
/* 11A828 802B1218 0C0AC385 */  jal   func_802B0E14
/* 11A82C 802B121C 000C2403 */   sra   $a0, $t4, 0x10
/* 11A830 802B1220 24010001 */  li    $at, 1
/* 11A834 802B1224 87A30032 */  lh    $v1, 0x32($sp)
/* 11A838 802B1228 14410003 */  bne   $v0, $at, .L802B1238
/* 11A83C 802B122C 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A840 802B1230 10000005 */  b     .L802B1248
/* 11A844 802B1234 24030001 */   li    $v1, 1
.L802B1238:
/* 11A848 802B1238 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 11A84C 802B123C 44814000 */  mtc1  $at, $f8
/* 11A850 802B1240 00000000 */  nop   
/* 11A854 802B1244 E6080024 */  swc1  $f8, 0x24($s0)
.L802B1248:
/* 11A858 802B1248 C60A0028 */  lwc1  $f10, 0x28($s0)
/* 11A85C 802B124C A7A8004E */  sh    $t0, 0x4e($sp)
/* 11A860 802B1250 A7A30032 */  sh    $v1, 0x32($sp)
/* 11A864 802B1254 4600540D */  trunc.w.s $f16, $f10
/* 11A868 802B1258 44048000 */  mfc1  $a0, $f16
/* 11A86C 802B125C 00000000 */  nop   
/* 11A870 802B1260 00047C00 */  sll   $t7, $a0, 0x10
/* 11A874 802B1264 0C0AC385 */  jal   func_802B0E14
/* 11A878 802B1268 000F2403 */   sra   $a0, $t7, 0x10
/* 11A87C 802B126C 24010001 */  li    $at, 1
/* 11A880 802B1270 87A30032 */  lh    $v1, 0x32($sp)
/* 11A884 802B1274 14410005 */  bne   $v0, $at, .L802B128C
/* 11A888 802B1278 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A88C 802B127C 24630001 */  addiu $v1, $v1, 1
/* 11A890 802B1280 0003CC00 */  sll   $t9, $v1, 0x10
/* 11A894 802B1284 10000005 */  b     .L802B129C
/* 11A898 802B1288 00191C03 */   sra   $v1, $t9, 0x10
.L802B128C:
/* 11A89C 802B128C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 11A8A0 802B1290 44819000 */  mtc1  $at, $f18
/* 11A8A4 802B1294 00000000 */  nop   
/* 11A8A8 802B1298 E6120028 */  swc1  $f18, 0x28($s0)
.L802B129C:
/* 11A8AC 802B129C C604002C */  lwc1  $f4, 0x2c($s0)
/* 11A8B0 802B12A0 A7A8004E */  sh    $t0, 0x4e($sp)
/* 11A8B4 802B12A4 A7A30032 */  sh    $v1, 0x32($sp)
/* 11A8B8 802B12A8 4600218D */  trunc.w.s $f6, $f4
/* 11A8BC 802B12AC 44043000 */  mfc1  $a0, $f6
/* 11A8C0 802B12B0 00000000 */  nop   
/* 11A8C4 802B12B4 00045C00 */  sll   $t3, $a0, 0x10
/* 11A8C8 802B12B8 0C0AC385 */  jal   func_802B0E14
/* 11A8CC 802B12BC 000B2403 */   sra   $a0, $t3, 0x10
/* 11A8D0 802B12C0 24010001 */  li    $at, 1
/* 11A8D4 802B12C4 87A30032 */  lh    $v1, 0x32($sp)
/* 11A8D8 802B12C8 14410005 */  bne   $v0, $at, .L802B12E0
/* 11A8DC 802B12CC 87A8004E */   lh    $t0, 0x4e($sp)
/* 11A8E0 802B12D0 24630001 */  addiu $v1, $v1, 1
/* 11A8E4 802B12D4 00036C00 */  sll   $t5, $v1, 0x10
/* 11A8E8 802B12D8 10000005 */  b     .L802B12F0
/* 11A8EC 802B12DC 000D1C03 */   sra   $v1, $t5, 0x10
.L802B12E0:
/* 11A8F0 802B12E0 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 11A8F4 802B12E4 44814000 */  mtc1  $at, $f8
/* 11A8F8 802B12E8 00000000 */  nop   
/* 11A8FC 802B12EC E608002C */  swc1  $f8, 0x2c($s0)
.L802B12F0:
/* 11A900 802B12F0 54600006 */  bnel  $v1, $zero, .L802B130C
/* 11A904 802B12F4 860F0014 */   lh    $t7, 0x14($s0)
/* 11A908 802B12F8 0C0A7A15 */  jal   func_8029E854
/* 11A90C 802B12FC 02002025 */   move  $a0, $s0
/* 11A910 802B1300 10000138 */  b     .L802B17E4
/* 11A914 802B1304 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11A918 802B1308 860F0014 */  lh    $t7, 0x14($s0)
.L802B130C:
/* 11A91C 802B130C 3C19800F */  lui   $t9, %hi(gControllers) # $t9, 0x800f
/* 11A920 802B1310 27396910 */  addiu $t9, %lo(gControllers) # addiu $t9, $t9, 0x6910
/* 11A924 802B1314 000FC100 */  sll   $t8, $t7, 4
/* 11A928 802B1318 03191021 */  addu  $v0, $t8, $t9
/* 11A92C 802B131C 94490006 */  lhu   $t1, 6($v0)
/* 11A930 802B1320 44801000 */  mtc1  $zero, $f2
/* 11A934 802B1324 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 11A938 802B1328 312A2000 */  andi  $t2, $t1, 0x2000
/* 11A93C 802B132C 5140000A */  beql  $t2, $zero, .L802B1358
/* 11A940 802B1330 C6040008 */   lwc1  $f4, 8($s0)
/* 11A944 802B1334 C60A0008 */  lwc1  $f10, 8($s0)
/* 11A948 802B1338 44818000 */  mtc1  $at, $f16
/* 11A94C 802B133C 00000000 */  nop   
/* 11A950 802B1340 46105480 */  add.s $f18, $f10, $f16
/* 11A954 802B1344 E6120008 */  swc1  $f18, 8($s0)
/* 11A958 802B1348 944B0006 */  lhu   $t3, 6($v0)
/* 11A95C 802B134C 316CDFFF */  andi  $t4, $t3, 0xdfff
/* 11A960 802B1350 A44C0006 */  sh    $t4, 6($v0)
/* 11A964 802B1354 C6040008 */  lwc1  $f4, 8($s0)
.L802B1358:
/* 11A968 802B1358 4604103C */  c.lt.s $f2, $f4
/* 11A96C 802B135C 00000000 */  nop   
/* 11A970 802B1360 45020120 */  bc1fl .L802B17E4
/* 11A974 802B1364 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11A978 802B1368 C6000024 */  lwc1  $f0, 0x24($s0)
/* 11A97C 802B136C 4600103C */  c.lt.s $f2, $f0
/* 11A980 802B1370 00000000 */  nop   
/* 11A984 802B1374 4502005E */  bc1fl .L802B14F0
/* 11A988 802B1378 C6000028 */   lwc1  $f0, 0x28($s0)
/* 11A98C 802B137C 4600018D */  trunc.w.s $f6, $f0
/* 11A990 802B1380 24050070 */  li    $a1, 112
/* 11A994 802B1384 3C048016 */  lui   $a0, %hi(gActorList) # $a0, 0x8016
/* 11A998 802B1388 2484F9B8 */  addiu $a0, %lo(gActorList) # addiu $a0, $a0, -0x648
/* 11A99C 802B138C 440E3000 */  mfc1  $t6, $f6
/* 11A9A0 802B1390 000848C0 */  sll   $t1, $t0, 3
/* 11A9A4 802B1394 01284823 */  subu  $t1, $t1, $t0
/* 11A9A8 802B1398 000E7C00 */  sll   $t7, $t6, 0x10
/* 11A9AC 802B139C 000FC403 */  sra   $t8, $t7, 0x10
/* 11A9B0 802B13A0 03050019 */  multu $t8, $a1
/* 11A9B4 802B13A4 00094900 */  sll   $t1, $t1, 4
/* 11A9B8 802B13A8 01284823 */  subu  $t1, $t1, $t0
/* 11A9BC 802B13AC 00094880 */  sll   $t1, $t1, 2
/* 11A9C0 802B13B0 01284823 */  subu  $t1, $t1, $t0
/* 11A9C4 802B13B4 3C0A800F */  lui   $t2, %hi(gPlayers) # $t2, 0x800f
/* 11A9C8 802B13B8 254A6990 */  addiu $t2, %lo(gPlayers) # addiu $t2, $t2, 0x6990
/* 11A9CC 802B13BC 000948C0 */  sll   $t1, $t1, 3
/* 11A9D0 802B13C0 0000C812 */  mflo  $t9
/* 11A9D4 802B13C4 00991021 */  addu  $v0, $a0, $t9
/* 11A9D8 802B13C8 84430012 */  lh    $v1, 0x12($v0)
/* 11A9DC 802B13CC 27A40038 */  addiu $a0, $sp, 0x38
/* 11A9E0 802B13D0 2861038E */  slti  $at, $v1, 0x38e
/* 11A9E4 802B13D4 14200003 */  bnez  $at, .L802B13E4
/* 11A9E8 802B13D8 2861FC73 */   slti  $at, $v1, -0x38d
/* 11A9EC 802B13DC 54200044 */  bnel  $at, $zero, .L802B14F0
/* 11A9F0 802B13E0 C6000028 */   lwc1  $f0, 0x28($s0)
.L802B13E4:
/* 11A9F4 802B13E4 44800000 */  mtc1  $zero, $f0
/* 11A9F8 802B13E8 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 11A9FC 802B13EC 44814000 */  mtc1  $at, $f8
/* 11AA00 802B13F0 012A1821 */  addu  $v1, $t1, $t2
/* 11AA04 802B13F4 E7A00038 */  swc1  $f0, 0x38($sp)
/* 11AA08 802B13F8 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 11AA0C 802B13FC E7A80040 */  swc1  $f8, 0x40($sp)
/* 11AA10 802B1400 846C00C0 */  lh    $t4, 0xc0($v1)
/* 11AA14 802B1404 846B002E */  lh    $t3, 0x2e($v1)
/* 11AA18 802B1408 AFA30028 */  sw    $v1, 0x28($sp)
/* 11AA1C 802B140C AFA20044 */  sw    $v0, 0x44($sp)
/* 11AA20 802B1410 016C2821 */  addu  $a1, $t3, $t4
/* 11AA24 802B1414 00056C00 */  sll   $t5, $a1, 0x10
/* 11AA28 802B1418 0C0AD931 */  jal   func_802B64C4
/* 11AA2C 802B141C 000D2C03 */   sra   $a1, $t5, 0x10
/* 11AA30 802B1420 8FA20044 */  lw    $v0, 0x44($sp)
/* 11AA34 802B1424 C7AA0038 */  lwc1  $f10, 0x38($sp)
/* 11AA38 802B1428 240F0002 */  li    $t7, 2
/* 11AA3C 802B142C 2418001E */  li    $t8, 30
/* 11AA40 802B1430 E44A0024 */  swc1  $f10, 0x24($v0)
/* 11AA44 802B1434 C7B0003C */  lwc1  $f16, 0x3c($sp)
/* 11AA48 802B1438 3C051900 */  lui   $a1, (0x19008004 >> 16) # lui $a1, 0x1900
/* 11AA4C 802B143C 34A58004 */  ori   $a1, (0x19008004 & 0xFFFF) # ori $a1, $a1, 0x8004
/* 11AA50 802B1440 E4500028 */  swc1  $f16, 0x28($v0)
/* 11AA54 802B1444 C7B20040 */  lwc1  $f18, 0x40($sp)
/* 11AA58 802B1448 A44F0006 */  sh    $t7, 6($v0)
/* 11AA5C 802B144C A4580004 */  sh    $t8, 4($v0)
/* 11AA60 802B1450 E452002C */  swc1  $f18, 0x2c($v0)
/* 11AA64 802B1454 0C032418 */  jal   func_800C9060
/* 11AA68 802B1458 92040015 */   lbu   $a0, 0x15($s0)
/* 11AA6C 802B145C 8FA30028 */  lw    $v1, 0x28($sp)
/* 11AA70 802B1460 3C012900 */  lui   $at, (0x29008000 >> 16) # lui $at, 0x2900
/* 11AA74 802B1464 34218000 */  ori   $at, (0x29008000 & 0xFFFF) # ori $at, $at, 0x8000
/* 11AA78 802B1468 94650254 */  lhu   $a1, 0x254($v1)
/* 11AA7C 802B146C 92040015 */  lbu   $a0, 0x15($s0)
/* 11AA80 802B1470 0005C900 */  sll   $t9, $a1, 4
/* 11AA84 802B1474 0C03243D */  jal   func_800C90F4
/* 11AA88 802B1478 03212821 */   addu  $a1, $t9, $at
/* 11AA8C 802B147C 86090000 */  lh    $t1, ($s0)
/* 11AA90 802B1480 24010016 */  li    $at, 22
/* 11AA94 802B1484 55210009 */  bnel  $t1, $at, .L802B14AC
/* 11AA98 802B1488 C6080024 */   lwc1  $f8, 0x24($s0)
/* 11AA9C 802B148C C6040024 */  lwc1  $f4, 0x24($s0)
/* 11AAA0 802B1490 4600218D */  trunc.w.s $f6, $f4
/* 11AAA4 802B1494 44043000 */  mfc1  $a0, $f6
/* 11AAA8 802B1498 0C003B60 */  jal   func_8000ED80
/* 11AAAC 802B149C 00000000 */   nop   
/* 11AAB0 802B14A0 10000007 */  b     .L802B14C0
/* 11AAB4 802B14A4 3C01BF80 */   lui   $at, 0xbf80
/* 11AAB8 802B14A8 C6080024 */  lwc1  $f8, 0x24($s0)
.L802B14AC:
/* 11AABC 802B14AC 4600428D */  trunc.w.s $f10, $f8
/* 11AAC0 802B14B0 44045000 */  mfc1  $a0, $f10
/* 11AAC4 802B14B4 0C003B72 */  jal   func_8000EDC8
/* 11AAC8 802B14B8 00000000 */   nop   
/* 11AACC 802B14BC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
.L802B14C0:
/* 11AAD0 802B14C0 44818000 */  mtc1  $at, $f16
/* 11AAD4 802B14C4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 11AAD8 802B14C8 44812000 */  mtc1  $at, $f4
/* 11AADC 802B14CC C6120008 */  lwc1  $f18, 8($s0)
/* 11AAE0 802B14D0 860C0004 */  lh    $t4, 4($s0)
/* 11AAE4 802B14D4 E6100024 */  swc1  $f16, 0x24($s0)
/* 11AAE8 802B14D8 46049181 */  sub.s $f6, $f18, $f4
/* 11AAEC 802B14DC 258DFFFF */  addiu $t5, $t4, -1
/* 11AAF0 802B14E0 A60D0004 */  sh    $t5, 4($s0)
/* 11AAF4 802B14E4 100000BE */  b     .L802B17E0
/* 11AAF8 802B14E8 E6060008 */   swc1  $f6, 8($s0)
/* 11AAFC 802B14EC C6000028 */  lwc1  $f0, 0x28($s0)
.L802B14F0:
/* 11AB00 802B14F0 3C048016 */  lui   $a0, %hi(gActorList) # $a0, 0x8016
/* 11AB04 802B14F4 2484F9B8 */  addiu $a0, %lo(gActorList) # addiu $a0, $a0, -0x648
/* 11AB08 802B14F8 4600103C */  c.lt.s $f2, $f0
/* 11AB0C 802B14FC 24050070 */  li    $a1, 112
/* 11AB10 802B1500 4502005B */  bc1fl .L802B1670
/* 11AB14 802B1504 C600002C */   lwc1  $f0, 0x2c($s0)
/* 11AB18 802B1508 4600020D */  trunc.w.s $f8, $f0
/* 11AB1C 802B150C 000850C0 */  sll   $t2, $t0, 3
/* 11AB20 802B1510 01485023 */  subu  $t2, $t2, $t0
/* 11AB24 802B1514 000A5100 */  sll   $t2, $t2, 4
/* 11AB28 802B1518 440F4000 */  mfc1  $t7, $f8
/* 11AB2C 802B151C 01485023 */  subu  $t2, $t2, $t0
/* 11AB30 802B1520 000A5080 */  sll   $t2, $t2, 2
/* 11AB34 802B1524 000FC400 */  sll   $t8, $t7, 0x10
/* 11AB38 802B1528 0018CC03 */  sra   $t9, $t8, 0x10
/* 11AB3C 802B152C 03250019 */  multu $t9, $a1
/* 11AB40 802B1530 01485023 */  subu  $t2, $t2, $t0
/* 11AB44 802B1534 3C0B800F */  lui   $t3, %hi(gPlayers) # $t3, 0x800f
/* 11AB48 802B1538 256B6990 */  addiu $t3, %lo(gPlayers) # addiu $t3, $t3, 0x6990
/* 11AB4C 802B153C 000A50C0 */  sll   $t2, $t2, 3
/* 11AB50 802B1540 00004812 */  mflo  $t1
/* 11AB54 802B1544 00891021 */  addu  $v0, $a0, $t1
/* 11AB58 802B1548 84430012 */  lh    $v1, 0x12($v0)
/* 11AB5C 802B154C 28610AA1 */  slti  $at, $v1, 0xaa1
/* 11AB60 802B1550 14200003 */  bnez  $at, .L802B1560
/* 11AB64 802B1554 2861038F */   slti  $at, $v1, 0x38f
/* 11AB68 802B1558 54200045 */  bnel  $at, $zero, .L802B1670
/* 11AB6C 802B155C C600002C */   lwc1  $f0, 0x2c($s0)
.L802B1560:
/* 11AB70 802B1560 44800000 */  mtc1  $zero, $f0
/* 11AB74 802B1564 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 11AB78 802B1568 44815000 */  mtc1  $at, $f10
/* 11AB7C 802B156C 014B1821 */  addu  $v1, $t2, $t3
/* 11AB80 802B1570 E7A00038 */  swc1  $f0, 0x38($sp)
/* 11AB84 802B1574 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 11AB88 802B1578 E7AA0040 */  swc1  $f10, 0x40($sp)
/* 11AB8C 802B157C 846D00C0 */  lh    $t5, 0xc0($v1)
/* 11AB90 802B1580 846C002E */  lh    $t4, 0x2e($v1)
/* 11AB94 802B1584 AFA30028 */  sw    $v1, 0x28($sp)
/* 11AB98 802B1588 AFA20044 */  sw    $v0, 0x44($sp)
/* 11AB9C 802B158C 018D2821 */  addu  $a1, $t4, $t5
/* 11ABA0 802B1590 00057400 */  sll   $t6, $a1, 0x10
/* 11ABA4 802B1594 000E2C03 */  sra   $a1, $t6, 0x10
/* 11ABA8 802B1598 0C0AD931 */  jal   func_802B64C4
/* 11ABAC 802B159C 27A40038 */   addiu $a0, $sp, 0x38
/* 11ABB0 802B15A0 8FA20044 */  lw    $v0, 0x44($sp)
/* 11ABB4 802B15A4 C7B00038 */  lwc1  $f16, 0x38($sp)
/* 11ABB8 802B15A8 8FA30028 */  lw    $v1, 0x28($sp)
/* 11ABBC 802B15AC 24180002 */  li    $t8, 2
/* 11ABC0 802B15B0 E4500024 */  swc1  $f16, 0x24($v0)
/* 11ABC4 802B15B4 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 11ABC8 802B15B8 2419001E */  li    $t9, 30
/* 11ABCC 802B15BC 3C012900 */  lui   $at, (0x29008000 >> 16) # lui $at, 0x2900
/* 11ABD0 802B15C0 E4520028 */  swc1  $f18, 0x28($v0)
/* 11ABD4 802B15C4 C7A40040 */  lwc1  $f4, 0x40($sp)
/* 11ABD8 802B15C8 A4580006 */  sh    $t8, 6($v0)
/* 11ABDC 802B15CC A4590004 */  sh    $t9, 4($v0)
/* 11ABE0 802B15D0 E444002C */  swc1  $f4, 0x2c($v0)
/* 11ABE4 802B15D4 94650254 */  lhu   $a1, 0x254($v1)
/* 11ABE8 802B15D8 34218000 */  ori   $at, (0x29008000 & 0xFFFF) # ori $at, $at, 0x8000
/* 11ABEC 802B15DC 92040015 */  lbu   $a0, 0x15($s0)
/* 11ABF0 802B15E0 00054900 */  sll   $t1, $a1, 4
/* 11ABF4 802B15E4 0C03243D */  jal   func_800C90F4
/* 11ABF8 802B15E8 01212821 */   addu  $a1, $t1, $at
/* 11ABFC 802B15EC 3C051900 */  lui   $a1, (0x19008004 >> 16) # lui $a1, 0x1900
/* 11AC00 802B15F0 34A58004 */  ori   $a1, (0x19008004 & 0xFFFF) # ori $a1, $a1, 0x8004
/* 11AC04 802B15F4 0C032418 */  jal   func_800C9060
/* 11AC08 802B15F8 92040015 */   lbu   $a0, 0x15($s0)
/* 11AC0C 802B15FC 860A0000 */  lh    $t2, ($s0)
/* 11AC10 802B1600 24010016 */  li    $at, 22
/* 11AC14 802B1604 55410009 */  bnel  $t2, $at, .L802B162C
/* 11AC18 802B1608 C60A0028 */   lwc1  $f10, 0x28($s0)
/* 11AC1C 802B160C C6060028 */  lwc1  $f6, 0x28($s0)
/* 11AC20 802B1610 4600320D */  trunc.w.s $f8, $f6
/* 11AC24 802B1614 44044000 */  mfc1  $a0, $f8
/* 11AC28 802B1618 0C003B60 */  jal   func_8000ED80
/* 11AC2C 802B161C 00000000 */   nop   
/* 11AC30 802B1620 10000007 */  b     .L802B1640
/* 11AC34 802B1624 3C01BF80 */   lui   $at, 0xbf80
/* 11AC38 802B1628 C60A0028 */  lwc1  $f10, 0x28($s0)
.L802B162C:
/* 11AC3C 802B162C 4600540D */  trunc.w.s $f16, $f10
/* 11AC40 802B1630 44048000 */  mfc1  $a0, $f16
/* 11AC44 802B1634 0C003B72 */  jal   func_8000EDC8
/* 11AC48 802B1638 00000000 */   nop   
/* 11AC4C 802B163C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
.L802B1640:
/* 11AC50 802B1640 44819000 */  mtc1  $at, $f18
/* 11AC54 802B1644 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 11AC58 802B1648 44813000 */  mtc1  $at, $f6
/* 11AC5C 802B164C C6040008 */  lwc1  $f4, 8($s0)
/* 11AC60 802B1650 860D0004 */  lh    $t5, 4($s0)
/* 11AC64 802B1654 E6120028 */  swc1  $f18, 0x28($s0)
/* 11AC68 802B1658 46062201 */  sub.s $f8, $f4, $f6
/* 11AC6C 802B165C 25AEFFFF */  addiu $t6, $t5, -1
/* 11AC70 802B1660 A60E0004 */  sh    $t6, 4($s0)
/* 11AC74 802B1664 1000005E */  b     .L802B17E0
/* 11AC78 802B1668 E6080008 */   swc1  $f8, 8($s0)
/* 11AC7C 802B166C C600002C */  lwc1  $f0, 0x2c($s0)
.L802B1670:
/* 11AC80 802B1670 4600103C */  c.lt.s $f2, $f0
/* 11AC84 802B1674 00000000 */  nop   
/* 11AC88 802B1678 4502005A */  bc1fl .L802B17E4
/* 11AC8C 802B167C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11AC90 802B1680 4600028D */  trunc.w.s $f10, $f0
/* 11AC94 802B1684 000858C0 */  sll   $t3, $t0, 3
/* 11AC98 802B1688 01685823 */  subu  $t3, $t3, $t0
/* 11AC9C 802B168C 000B5900 */  sll   $t3, $t3, 4
/* 11ACA0 802B1690 44185000 */  mfc1  $t8, $f10
/* 11ACA4 802B1694 01685823 */  subu  $t3, $t3, $t0
/* 11ACA8 802B1698 000B5880 */  sll   $t3, $t3, 2
/* 11ACAC 802B169C 0018CC00 */  sll   $t9, $t8, 0x10
/* 11ACB0 802B16A0 00194C03 */  sra   $t1, $t9, 0x10
/* 11ACB4 802B16A4 01250019 */  multu $t1, $a1
/* 11ACB8 802B16A8 01685823 */  subu  $t3, $t3, $t0
/* 11ACBC 802B16AC 3C0C800F */  lui   $t4, %hi(gPlayers) # $t4, 0x800f
/* 11ACC0 802B16B0 258C6990 */  addiu $t4, %lo(gPlayers) # addiu $t4, $t4, 0x6990
/* 11ACC4 802B16B4 000B58C0 */  sll   $t3, $t3, 3
/* 11ACC8 802B16B8 00005012 */  mflo  $t2
/* 11ACCC 802B16BC 008A1021 */  addu  $v0, $a0, $t2
/* 11ACD0 802B16C0 84430012 */  lh    $v1, 0x12($v0)
/* 11ACD4 802B16C4 27A40038 */  addiu $a0, $sp, 0x38
/* 11ACD8 802B16C8 2861FC72 */  slti  $at, $v1, -0x38e
/* 11ACDC 802B16CC 14200003 */  bnez  $at, .L802B16DC
/* 11ACE0 802B16D0 2861F8E5 */   slti  $at, $v1, -0x71b
/* 11ACE4 802B16D4 54200043 */  bnel  $at, $zero, .L802B17E4
/* 11ACE8 802B16D8 8FBF001C */   lw    $ra, 0x1c($sp)
.L802B16DC:
/* 11ACEC 802B16DC 44800000 */  mtc1  $zero, $f0
/* 11ACF0 802B16E0 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 11ACF4 802B16E4 44818000 */  mtc1  $at, $f16
/* 11ACF8 802B16E8 016C1821 */  addu  $v1, $t3, $t4
/* 11ACFC 802B16EC E7A00038 */  swc1  $f0, 0x38($sp)
/* 11AD00 802B16F0 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 11AD04 802B16F4 E7B00040 */  swc1  $f16, 0x40($sp)
/* 11AD08 802B16F8 846E00C0 */  lh    $t6, 0xc0($v1)
/* 11AD0C 802B16FC 846D002E */  lh    $t5, 0x2e($v1)
/* 11AD10 802B1700 AFA30028 */  sw    $v1, 0x28($sp)
/* 11AD14 802B1704 AFA20044 */  sw    $v0, 0x44($sp)
/* 11AD18 802B1708 01AE2821 */  addu  $a1, $t5, $t6
/* 11AD1C 802B170C 00057C00 */  sll   $t7, $a1, 0x10
/* 11AD20 802B1710 0C0AD931 */  jal   func_802B64C4
/* 11AD24 802B1714 000F2C03 */   sra   $a1, $t7, 0x10
/* 11AD28 802B1718 8FA20044 */  lw    $v0, 0x44($sp)
/* 11AD2C 802B171C C7B20038 */  lwc1  $f18, 0x38($sp)
/* 11AD30 802B1720 24190002 */  li    $t9, 2
/* 11AD34 802B1724 2409001E */  li    $t1, 30
/* 11AD38 802B1728 E4520024 */  swc1  $f18, 0x24($v0)
/* 11AD3C 802B172C C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 11AD40 802B1730 3C051900 */  lui   $a1, (0x19008004 >> 16) # lui $a1, 0x1900
/* 11AD44 802B1734 34A58004 */  ori   $a1, (0x19008004 & 0xFFFF) # ori $a1, $a1, 0x8004
/* 11AD48 802B1738 E4440028 */  swc1  $f4, 0x28($v0)
/* 11AD4C 802B173C C7A60040 */  lwc1  $f6, 0x40($sp)
/* 11AD50 802B1740 A4590006 */  sh    $t9, 6($v0)
/* 11AD54 802B1744 A4490004 */  sh    $t1, 4($v0)
/* 11AD58 802B1748 E446002C */  swc1  $f6, 0x2c($v0)
/* 11AD5C 802B174C 0C032418 */  jal   func_800C9060
/* 11AD60 802B1750 92040015 */   lbu   $a0, 0x15($s0)
/* 11AD64 802B1754 8FA30028 */  lw    $v1, 0x28($sp)
/* 11AD68 802B1758 3C012900 */  lui   $at, (0x29008000 >> 16) # lui $at, 0x2900
/* 11AD6C 802B175C 34218000 */  ori   $at, (0x29008000 & 0xFFFF) # ori $at, $at, 0x8000
/* 11AD70 802B1760 94650254 */  lhu   $a1, 0x254($v1)
/* 11AD74 802B1764 92040015 */  lbu   $a0, 0x15($s0)
/* 11AD78 802B1768 00055100 */  sll   $t2, $a1, 4
/* 11AD7C 802B176C 0C03243D */  jal   func_800C90F4
/* 11AD80 802B1770 01412821 */   addu  $a1, $t2, $at
/* 11AD84 802B1774 860B0000 */  lh    $t3, ($s0)
/* 11AD88 802B1778 24010016 */  li    $at, 22
/* 11AD8C 802B177C 55610009 */  bnel  $t3, $at, .L802B17A4
/* 11AD90 802B1780 C610002C */   lwc1  $f16, 0x2c($s0)
/* 11AD94 802B1784 C608002C */  lwc1  $f8, 0x2c($s0)
/* 11AD98 802B1788 4600428D */  trunc.w.s $f10, $f8
/* 11AD9C 802B178C 44045000 */  mfc1  $a0, $f10
/* 11ADA0 802B1790 0C003B60 */  jal   func_8000ED80
/* 11ADA4 802B1794 00000000 */   nop   
/* 11ADA8 802B1798 10000007 */  b     .L802B17B8
/* 11ADAC 802B179C 3C01BF80 */   lui   $at, 0xbf80
/* 11ADB0 802B17A0 C610002C */  lwc1  $f16, 0x2c($s0)
.L802B17A4:
/* 11ADB4 802B17A4 4600848D */  trunc.w.s $f18, $f16
/* 11ADB8 802B17A8 44049000 */  mfc1  $a0, $f18
/* 11ADBC 802B17AC 0C003B72 */  jal   func_8000EDC8
/* 11ADC0 802B17B0 00000000 */   nop   
/* 11ADC4 802B17B4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
.L802B17B8:
/* 11ADC8 802B17B8 44812000 */  mtc1  $at, $f4
/* 11ADCC 802B17BC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 11ADD0 802B17C0 44814000 */  mtc1  $at, $f8
/* 11ADD4 802B17C4 C6060008 */  lwc1  $f6, 8($s0)
/* 11ADD8 802B17C8 860E0004 */  lh    $t6, 4($s0)
/* 11ADDC 802B17CC E604002C */  swc1  $f4, 0x2c($s0)
/* 11ADE0 802B17D0 46083281 */  sub.s $f10, $f6, $f8
/* 11ADE4 802B17D4 25CFFFFF */  addiu $t7, $t6, -1
/* 11ADE8 802B17D8 A60F0004 */  sh    $t7, 4($s0)
/* 11ADEC 802B17DC E60A0008 */  swc1  $f10, 8($s0)
.L802B17E0:
/* 11ADF0 802B17E0 8FBF001C */  lw    $ra, 0x1c($sp)
.L802B17E4:
/* 11ADF4 802B17E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 11ADF8 802B17E8 27BD0058 */  addiu $sp, $sp, 0x58
/* 11ADFC 802B17EC 03E00008 */  jr    $ra
/* 11AE00 802B17F0 00000000 */   nop   
