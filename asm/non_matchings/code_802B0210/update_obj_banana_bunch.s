glabel update_obj_banana_bunch
/* 11A038 802B0A28 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 11A03C 802B0A2C AFBF001C */  sw    $ra, 0x1c($sp)
/* 11A040 802B0A30 AFB00018 */  sw    $s0, 0x18($sp)
/* 11A044 802B0A34 848E0010 */  lh    $t6, 0x10($a0)
/* 11A048 802B0A38 94990006 */  lhu   $t9, 6($a0)
/* 11A04C 802B0A3C 3C18800F */  lui   $t8, %hi(gPlayers) # $t8, 0x800f
/* 11A050 802B0A40 000E78C0 */  sll   $t7, $t6, 3
/* 11A054 802B0A44 01EE7823 */  subu  $t7, $t7, $t6
/* 11A058 802B0A48 000F7900 */  sll   $t7, $t7, 4
/* 11A05C 802B0A4C 01EE7823 */  subu  $t7, $t7, $t6
/* 11A060 802B0A50 000F7880 */  sll   $t7, $t7, 2
/* 11A064 802B0A54 01EE7823 */  subu  $t7, $t7, $t6
/* 11A068 802B0A58 000F78C0 */  sll   $t7, $t7, 3
/* 11A06C 802B0A5C 27186990 */  addiu $t8, %lo(gPlayers) # addiu $t8, $t8, 0x6990
/* 11A070 802B0A60 2F210007 */  sltiu $at, $t9, 7
/* 11A074 802B0A64 00808025 */  move  $s0, $a0
/* 11A078 802B0A68 102000E5 */  beqz  $at, .L802B0E00
/* 11A07C 802B0A6C 01F83821 */   addu  $a3, $t7, $t8
/* 11A080 802B0A70 0019C880 */  sll   $t9, $t9, 2
/* 11A084 802B0A74 3C01802C */  lui   $at, %hi(jpt_802B9E98)
/* 11A088 802B0A78 00390821 */  addu  $at, $at, $t9
/* 11A08C 802B0A7C 8C399E98 */  lw    $t9, %lo(jpt_802B9E98)($at)
/* 11A090 802B0A80 03200008 */  jr    $t9
/* 11A094 802B0A84 00000000 */   nop
glabel L802B0A88
/* 11A098 802B0A88 02002025 */  move  $a0, $s0
/* 11A09C 802B0A8C 00E02825 */  move  $a1, $a3
/* 11A0A0 802B0A90 0C0ACA45 */  jal   func_802B2914
/* 11A0A4 802B0A94 00003025 */   move  $a2, $zero
/* 11A0A8 802B0A98 24020004 */  li    $v0, 4
/* 11A0AC 802B0A9C 24050001 */  li    $a1, 1
/* 11A0B0 802B0AA0 A6020004 */  sh    $v0, 4($s0)
/* 11A0B4 802B0AA4 A6050006 */  sh    $a1, 6($s0)
/* 11A0B8 802B0AA8 100000D5 */  b     .L802B0E00
/* 11A0BC 802B0AAC A605001C */   sh    $a1, 0x1c($s0)
glabel L802B0AB0
/* 11A0C0 802B0AB0 86090004 */  lh    $t1, 4($s0)
/* 11A0C4 802B0AB4 02002025 */  move  $a0, $s0
/* 11A0C8 802B0AB8 00E02825 */  move  $a1, $a3
/* 11A0CC 802B0ABC 252AFFFF */  addiu $t2, $t1, -1
/* 11A0D0 802B0AC0 A60A0004 */  sh    $t2, 4($s0)
/* 11A0D4 802B0AC4 860B0004 */  lh    $t3, 4($s0)
/* 11A0D8 802B0AC8 556000CE */  bnel  $t3, $zero, .L802B0E04
/* 11A0DC 802B0ACC 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11A0E0 802B0AD0 0C0ACA45 */  jal   func_802B2914
/* 11A0E4 802B0AD4 24060001 */   li    $a2, 1
/* 11A0E8 802B0AD8 860D001C */  lh    $t5, 0x1c($s0)
/* 11A0EC 802B0ADC 24020004 */  li    $v0, 4
/* 11A0F0 802B0AE0 240C0002 */  li    $t4, 2
/* 11A0F4 802B0AE4 25AE0001 */  addiu $t6, $t5, 1
/* 11A0F8 802B0AE8 A6020004 */  sh    $v0, 4($s0)
/* 11A0FC 802B0AEC A60C0006 */  sh    $t4, 6($s0)
/* 11A100 802B0AF0 100000C3 */  b     .L802B0E00
/* 11A104 802B0AF4 A60E001C */   sh    $t6, 0x1c($s0)
glabel L802B0AF8
/* 11A108 802B0AF8 860F0004 */  lh    $t7, 4($s0)
/* 11A10C 802B0AFC 02002025 */  move  $a0, $s0
/* 11A110 802B0B00 00E02825 */  move  $a1, $a3
/* 11A114 802B0B04 25F8FFFF */  addiu $t8, $t7, -1
/* 11A118 802B0B08 A6180004 */  sh    $t8, 4($s0)
/* 11A11C 802B0B0C 86190004 */  lh    $t9, 4($s0)
/* 11A120 802B0B10 572000BC */  bnel  $t9, $zero, .L802B0E04
/* 11A124 802B0B14 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11A128 802B0B18 0C0ACA45 */  jal   func_802B2914
/* 11A12C 802B0B1C 24060002 */   li    $a2, 2
/* 11A130 802B0B20 860A001C */  lh    $t2, 0x1c($s0)
/* 11A134 802B0B24 24020004 */  li    $v0, 4
/* 11A138 802B0B28 24090003 */  li    $t1, 3
/* 11A13C 802B0B2C 254B0001 */  addiu $t3, $t2, 1
/* 11A140 802B0B30 A6020004 */  sh    $v0, 4($s0)
/* 11A144 802B0B34 A6090006 */  sh    $t1, 6($s0)
/* 11A148 802B0B38 100000B1 */  b     .L802B0E00
/* 11A14C 802B0B3C A60B001C */   sh    $t3, 0x1c($s0)
glabel L802B0B40
/* 11A150 802B0B40 860C0004 */  lh    $t4, 4($s0)
/* 11A154 802B0B44 02002025 */  move  $a0, $s0
/* 11A158 802B0B48 00E02825 */  move  $a1, $a3
/* 11A15C 802B0B4C 258DFFFF */  addiu $t5, $t4, -1
/* 11A160 802B0B50 A60D0004 */  sh    $t5, 4($s0)
/* 11A164 802B0B54 860E0004 */  lh    $t6, 4($s0)
/* 11A168 802B0B58 55C000AA */  bnel  $t6, $zero, .L802B0E04
/* 11A16C 802B0B5C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11A170 802B0B60 0C0ACA45 */  jal   func_802B2914
/* 11A174 802B0B64 24060003 */   li    $a2, 3
/* 11A178 802B0B68 860F001C */  lh    $t7, 0x1c($s0)
/* 11A17C 802B0B6C 24020004 */  li    $v0, 4
/* 11A180 802B0B70 A6020004 */  sh    $v0, 4($s0)
/* 11A184 802B0B74 25F80001 */  addiu $t8, $t7, 1
/* 11A188 802B0B78 A6020006 */  sh    $v0, 6($s0)
/* 11A18C 802B0B7C 100000A0 */  b     .L802B0E00
/* 11A190 802B0B80 A618001C */   sh    $t8, 0x1c($s0)
glabel L802B0B84
/* 11A194 802B0B84 86190004 */  lh    $t9, 4($s0)
/* 11A198 802B0B88 02002025 */  move  $a0, $s0
/* 11A19C 802B0B8C 00E02825 */  move  $a1, $a3
/* 11A1A0 802B0B90 2729FFFF */  addiu $t1, $t9, -1
/* 11A1A4 802B0B94 A6090004 */  sh    $t1, 4($s0)
/* 11A1A8 802B0B98 860A0004 */  lh    $t2, 4($s0)
/* 11A1AC 802B0B9C 55400099 */  bnel  $t2, $zero, .L802B0E04
/* 11A1B0 802B0BA0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11A1B4 802B0BA4 0C0ACA45 */  jal   func_802B2914
/* 11A1B8 802B0BA8 24060004 */   li    $a2, 4
/* 11A1BC 802B0BAC 860C001C */  lh    $t4, 0x1c($s0)
/* 11A1C0 802B0BB0 24020004 */  li    $v0, 4
/* 11A1C4 802B0BB4 240B0005 */  li    $t3, 5
/* 11A1C8 802B0BB8 258D0001 */  addiu $t5, $t4, 1
/* 11A1CC 802B0BBC A6020004 */  sh    $v0, 4($s0)
/* 11A1D0 802B0BC0 A60B0006 */  sh    $t3, 6($s0)
/* 11A1D4 802B0BC4 1000008E */  b     .L802B0E00
/* 11A1D8 802B0BC8 A60D001C */   sh    $t5, 0x1c($s0)
glabel L802B0BCC
/* 11A1DC 802B0BCC 860F0012 */  lh    $t7, 0x12($s0)
/* 11A1E0 802B0BD0 24030070 */  li    $v1, 112
/* 11A1E4 802B0BD4 3C028016 */  lui   $v0, %hi(gActorList) # $v0, 0x8016
/* 11A1E8 802B0BD8 01E30019 */  multu $t7, $v1
/* 11A1EC 802B0BDC 2442F9B8 */  addiu $v0, %lo(gActorList) # addiu $v0, $v0, -0x648
/* 11A1F0 802B0BE0 240E0006 */  li    $t6, 6
/* 11A1F4 802B0BE4 A60E0006 */  sh    $t6, 6($s0)
/* 11A1F8 802B0BE8 0000C012 */  mflo  $t8
/* 11A1FC 802B0BEC 00582021 */  addu  $a0, $v0, $t8
/* 11A200 802B0BF0 84990002 */  lh    $t9, 2($a0)
/* 11A204 802B0BF4 37295000 */  ori   $t1, $t9, 0x5000
/* 11A208 802B0BF8 A4890002 */  sh    $t1, 2($a0)
/* 11A20C 802B0BFC 860A0014 */  lh    $t2, 0x14($s0)
/* 11A210 802B0C00 01430019 */  multu $t2, $v1
/* 11A214 802B0C04 00005812 */  mflo  $t3
/* 11A218 802B0C08 004B2821 */  addu  $a1, $v0, $t3
/* 11A21C 802B0C0C 84AC0002 */  lh    $t4, 2($a1)
/* 11A220 802B0C10 358D5000 */  ori   $t5, $t4, 0x5000
/* 11A224 802B0C14 A4AD0002 */  sh    $t5, 2($a1)
/* 11A228 802B0C18 860E0016 */  lh    $t6, 0x16($s0)
/* 11A22C 802B0C1C 01C30019 */  multu $t6, $v1
/* 11A230 802B0C20 00007812 */  mflo  $t7
/* 11A234 802B0C24 004F3021 */  addu  $a2, $v0, $t7
/* 11A238 802B0C28 84D80002 */  lh    $t8, 2($a2)
/* 11A23C 802B0C2C 37195000 */  ori   $t9, $t8, 0x5000
/* 11A240 802B0C30 A4D90002 */  sh    $t9, 2($a2)
/* 11A244 802B0C34 86090018 */  lh    $t1, 0x18($s0)
/* 11A248 802B0C38 01230019 */  multu $t1, $v1
/* 11A24C 802B0C3C 00005012 */  mflo  $t2
/* 11A250 802B0C40 004A3821 */  addu  $a3, $v0, $t2
/* 11A254 802B0C44 84EB0002 */  lh    $t3, 2($a3)
/* 11A258 802B0C48 356C5000 */  ori   $t4, $t3, 0x5000
/* 11A25C 802B0C4C A4EC0002 */  sh    $t4, 2($a3)
/* 11A260 802B0C50 860D001A */  lh    $t5, 0x1a($s0)
/* 11A264 802B0C54 01A30019 */  multu $t5, $v1
/* 11A268 802B0C58 00007012 */  mflo  $t6
/* 11A26C 802B0C5C 004E4021 */  addu  $t0, $v0, $t6
/* 11A270 802B0C60 850F0002 */  lh    $t7, 2($t0)
/* 11A274 802B0C64 35F85000 */  ori   $t8, $t7, 0x5000
/* 11A278 802B0C68 10000065 */  b     .L802B0E00
/* 11A27C 802B0C6C A5180002 */   sh    $t8, 2($t0)
glabel L802B0C70
/* 11A280 802B0C70 86040012 */  lh    $a0, 0x12($s0)
/* 11A284 802B0C74 AFA7002C */  sw    $a3, 0x2c($sp)
/* 11A288 802B0C78 0C0AC270 */  jal   func_802B09C0
/* 11A28C 802B0C7C AFA00024 */   sw    $zero, 0x24($sp)
/* 11A290 802B0C80 24050001 */  li    $a1, 1
/* 11A294 802B0C84 8FA30024 */  lw    $v1, 0x24($sp)
/* 11A298 802B0C88 14450002 */  bne   $v0, $a1, .L802B0C94
/* 11A29C 802B0C8C 8FA7002C */   lw    $a3, 0x2c($sp)
/* 11A2A0 802B0C90 00A01825 */  move  $v1, $a1
.L802B0C94:
/* 11A2A4 802B0C94 86040014 */  lh    $a0, 0x14($s0)
/* 11A2A8 802B0C98 AFA7002C */  sw    $a3, 0x2c($sp)
/* 11A2AC 802B0C9C 0C0AC270 */  jal   func_802B09C0
/* 11A2B0 802B0CA0 AFA30024 */   sw    $v1, 0x24($sp)
/* 11A2B4 802B0CA4 24050001 */  li    $a1, 1
/* 11A2B8 802B0CA8 8FA30024 */  lw    $v1, 0x24($sp)
/* 11A2BC 802B0CAC 14450002 */  bne   $v0, $a1, .L802B0CB8
/* 11A2C0 802B0CB0 8FA7002C */   lw    $a3, 0x2c($sp)
/* 11A2C4 802B0CB4 24630001 */  addiu $v1, $v1, 1
.L802B0CB8:
/* 11A2C8 802B0CB8 86040016 */  lh    $a0, 0x16($s0)
/* 11A2CC 802B0CBC AFA7002C */  sw    $a3, 0x2c($sp)
/* 11A2D0 802B0CC0 0C0AC270 */  jal   func_802B09C0
/* 11A2D4 802B0CC4 AFA30024 */   sw    $v1, 0x24($sp)
/* 11A2D8 802B0CC8 24050001 */  li    $a1, 1
/* 11A2DC 802B0CCC 8FA30024 */  lw    $v1, 0x24($sp)
/* 11A2E0 802B0CD0 14450002 */  bne   $v0, $a1, .L802B0CDC
/* 11A2E4 802B0CD4 8FA7002C */   lw    $a3, 0x2c($sp)
/* 11A2E8 802B0CD8 24630001 */  addiu $v1, $v1, 1
.L802B0CDC:
/* 11A2EC 802B0CDC 86040018 */  lh    $a0, 0x18($s0)
/* 11A2F0 802B0CE0 AFA7002C */  sw    $a3, 0x2c($sp)
/* 11A2F4 802B0CE4 0C0AC270 */  jal   func_802B09C0
/* 11A2F8 802B0CE8 AFA30024 */   sw    $v1, 0x24($sp)
/* 11A2FC 802B0CEC 24050001 */  li    $a1, 1
/* 11A300 802B0CF0 8FA30024 */  lw    $v1, 0x24($sp)
/* 11A304 802B0CF4 14450002 */  bne   $v0, $a1, .L802B0D00
/* 11A308 802B0CF8 8FA7002C */   lw    $a3, 0x2c($sp)
/* 11A30C 802B0CFC 24630001 */  addiu $v1, $v1, 1
.L802B0D00:
/* 11A310 802B0D00 8604001A */  lh    $a0, 0x1a($s0)
/* 11A314 802B0D04 AFA7002C */  sw    $a3, 0x2c($sp)
/* 11A318 802B0D08 0C0AC270 */  jal   func_802B09C0
/* 11A31C 802B0D0C AFA30024 */   sw    $v1, 0x24($sp)
/* 11A320 802B0D10 24050001 */  li    $a1, 1
/* 11A324 802B0D14 8FA30024 */  lw    $v1, 0x24($sp)
/* 11A328 802B0D18 14450002 */  bne   $v0, $a1, .L802B0D24
/* 11A32C 802B0D1C 8FA7002C */   lw    $a3, 0x2c($sp)
/* 11A330 802B0D20 24630001 */  addiu $v1, $v1, 1
.L802B0D24:
/* 11A334 802B0D24 1460000A */  bnez  $v1, .L802B0D50
/* 11A338 802B0D28 02002025 */   move  $a0, $s0
/* 11A33C 802B0D2C 0C0A7A15 */  jal   func_8029E854
/* 11A340 802B0D30 AFA7002C */   sw    $a3, 0x2c($sp)
/* 11A344 802B0D34 8FA7002C */  lw    $a3, 0x2c($sp)
/* 11A348 802B0D38 3C01FFFB */  lui   $at, (0xFFFBFFFF >> 16) # lui $at, 0xfffb
/* 11A34C 802B0D3C 3421FFFF */  ori   $at, (0xFFFBFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 11A350 802B0D40 8CF9000C */  lw    $t9, 0xc($a3)
/* 11A354 802B0D44 03214824 */  and   $t1, $t9, $at
/* 11A358 802B0D48 1000002D */  b     .L802B0E00
/* 11A35C 802B0D4C ACE9000C */   sw    $t1, 0xc($a3)
.L802B0D50:
/* 11A360 802B0D50 94EA0000 */  lhu   $t2, ($a3)
/* 11A364 802B0D54 314B4000 */  andi  $t3, $t2, 0x4000
/* 11A368 802B0D58 5160002A */  beql  $t3, $zero, .L802B0E04
/* 11A36C 802B0D5C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 11A370 802B0D60 860C0010 */  lh    $t4, 0x10($s0)
/* 11A374 802B0D64 3C0E800F */  lui   $t6, %hi(gControllers) # $t6, 0x800f
/* 11A378 802B0D68 25CE6910 */  addiu $t6, %lo(gControllers) # addiu $t6, $t6, 0x6910
/* 11A37C 802B0D6C 000C6900 */  sll   $t5, $t4, 4
/* 11A380 802B0D70 01AE1021 */  addu  $v0, $t5, $t6
/* 11A384 802B0D74 94430006 */  lhu   $v1, 6($v0)
/* 11A388 802B0D78 3C19800E */  lui   $t9, %hi(gPlayerOne) # $t9, 0x800e
/* 11A38C 802B0D7C 24010DD8 */  li    $at, 3544
/* 11A390 802B0D80 306F2000 */  andi  $t7, $v1, 0x2000
/* 11A394 802B0D84 11E0001E */  beqz  $t7, .L802B0E00
/* 11A398 802B0D88 3078DFFF */   andi  $t8, $v1, 0xdfff
/* 11A39C 802B0D8C A4580006 */  sh    $t8, 6($v0)
/* 11A3A0 802B0D90 8F39C4DC */  lw    $t9, %lo(gPlayerOne)($t9)
/* 11A3A4 802B0D94 3C051900 */  lui   $a1, (0x19008012 >> 16) # lui $a1, 0x1900
/* 11A3A8 802B0D98 34A58012 */  ori   $a1, (0x19008012 & 0xFFFF) # ori $a1, $a1, 0x8012
/* 11A3AC 802B0D9C 00F92023 */  subu  $a0, $a3, $t9
/* 11A3B0 802B0DA0 0081001A */  div   $zero, $a0, $at
/* 11A3B4 802B0DA4 00004812 */  mflo  $t1
/* 11A3B8 802B0DA8 312400FF */  andi  $a0, $t1, 0xff
/* 11A3BC 802B0DAC AFA7002C */  sw    $a3, 0x2c($sp)
/* 11A3C0 802B0DB0 0C032418 */  jal   func_800C9060
/* 11A3C4 802B0DB4 AFA20028 */   sw    $v0, 0x28($sp)
/* 11A3C8 802B0DB8 8FA20028 */  lw    $v0, 0x28($sp)
/* 11A3CC 802B0DBC 8FA7002C */  lw    $a3, 0x2c($sp)
/* 11A3D0 802B0DC0 84440002 */  lh    $a0, 2($v0)
/* 11A3D4 802B0DC4 2881001F */  slti  $at, $a0, 0x1f
/* 11A3D8 802B0DC8 1420000B */  bnez  $at, .L802B0DF8
/* 11A3DC 802B0DCC 00000000 */   nop
/* 11A3E0 802B0DD0 84430000 */  lh    $v1, ($v0)
/* 11A3E4 802B0DD4 28610028 */  slti  $at, $v1, 0x28
/* 11A3E8 802B0DD8 10200007 */  beqz  $at, .L802B0DF8
/* 11A3EC 802B0DDC 2861FFD9 */   slti  $at, $v1, -0x27
/* 11A3F0 802B0DE0 14200005 */  bnez  $at, .L802B0DF8
/* 11A3F4 802B0DE4 02002825 */   move  $a1, $s0
/* 11A3F8 802B0DE8 0C0AC1E2 */  jal   func_802B0788
/* 11A3FC 802B0DEC 00E03025 */   move  $a2, $a3
/* 11A400 802B0DF0 10000004 */  b     .L802B0E04
/* 11A404 802B0DF4 8FBF001C */   lw    $ra, 0x1c($sp)
.L802B0DF8:
/* 11A408 802B0DF8 0C0AC192 */  jal   func_802B0648
/* 11A40C 802B0DFC 02002025 */   move  $a0, $s0
.L802B0E00:
/* 11A410 802B0E00 8FBF001C */  lw    $ra, 0x1c($sp)
.L802B0E04:
/* 11A414 802B0E04 8FB00018 */  lw    $s0, 0x18($sp)
/* 11A418 802B0E08 27BD0038 */  addiu $sp, $sp, 0x38
/* 11A41C 802B0E0C 03E00008 */  jr    $ra
/* 11A420 802B0E10 00000000 */   nop
