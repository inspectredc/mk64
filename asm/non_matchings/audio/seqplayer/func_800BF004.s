glabel func_800BF004
/* 0BFC04 800BF004 8CAE0000 */  lw    $t6, ($a1)
/* 0BFC08 800BF008 15C0000C */  bnez  $t6, .L800BF03C
/* 0BFC0C 800BF00C 00000000 */   nop   
/* 0BFC10 800BF010 8C8F0000 */  lw    $t7, ($a0)
/* 0BFC14 800BF014 ADE50004 */  sw    $a1, 4($t7)
/* 0BFC18 800BF018 8C980000 */  lw    $t8, ($a0)
/* 0BFC1C 800BF01C ACA40004 */  sw    $a0, 4($a1)
/* 0BFC20 800BF020 ACB80000 */  sw    $t8, ($a1)
/* 0BFC24 800BF024 8C990008 */  lw    $t9, 8($a0)
/* 0BFC28 800BF028 8C89000C */  lw    $t1, 0xc($a0)
/* 0BFC2C 800BF02C AC850000 */  sw    $a1, ($a0)
/* 0BFC30 800BF030 27280001 */  addiu $t0, $t9, 1
/* 0BFC34 800BF034 AC880008 */  sw    $t0, 8($a0)
/* 0BFC38 800BF038 ACA9000C */  sw    $t1, 0xc($a1)
.L800BF03C:
/* 0BFC3C 800BF03C 03E00008 */  jr    $ra
/* 0BFC40 800BF040 00000000 */   nop   