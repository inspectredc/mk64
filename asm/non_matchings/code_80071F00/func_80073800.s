glabel func_80073800
/* 074400 80073800 000470C0 */  sll   $t6, $a0, 3
/* 074404 80073804 01C47023 */  subu  $t6, $t6, $a0
/* 074408 80073808 000E7140 */  sll   $t6, $t6, 5
/* 07440C 8007380C 3C018016 */  lui   $at, %hi(D_80165CE7) # 0x8016
/* 074410 80073810 002E0821 */  addu  $at, $at, $t6
/* 074414 80073814 03E00008 */  jr    $ra
/* 074418 80073818 A0255CE7 */   sb    $a1, %lo(D_80165CE7)($at) # 0x5ce7($at)