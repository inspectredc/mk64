glabel func_800BFD6C
/* 0C096C 800BFD6C 30AE00FF */  andi  $t6, $a1, 0xff
/* 0C0970 800BFD70 448E2000 */  mtc1  $t6, $f4
/* 0C0974 800BFD74 3C0142FE */  li    $at, 0x42FE0000 # 127.000000
/* 0C0978 800BFD78 44814000 */  mtc1  $at, $f8
/* 0C097C 800BFD7C 468021A0 */  cvt.s.w $f6, $f4
/* 0C0980 800BFD80 AFA50004 */  sw    $a1, 4($sp)
/* 0C0984 800BFD84 46083283 */  div.s $f10, $f6, $f8
/* 0C0988 800BFD88 03E00008 */  jr    $ra
/* 0C098C 800BFD8C E48A0024 */   swc1  $f10, 0x24($a0)