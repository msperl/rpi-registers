# Register Region: GP


## Info
| Name | value |
| --- | --- |
| description | GPIO control |
| base | 0x7e200000 |
| id | 0x6770696f |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [GP_FSEL0](#gp_fsel0) | 0x7e200000 | RW | 30 | 0x3fffffff | 0000000000 |
| [GP_FSEL1](#gp_fsel1) | 0x7e200004 | RW | 30 | 0x3fffffff | 0000000000 |
| [GP_FSEL2](#gp_fsel2) | 0x7e200008 | RW | 30 | 0x3fffffff | 0000000000 |
| [GP_FSEL3](#gp_fsel3) | 0x7e20000c | RW | 30 | 0x3fffffff | 0000000000 |
| [GP_FSEL4](#gp_fsel4) | 0x7e200010 | RW | 30 | 0x3fffffff | 0000000000 |
| [GP_FSEL5](#gp_fsel5) | 0x7e200014 | RW | 30 | 0x3fffffff | 0000000000 |
| [GP_FSEL6](#gp_fsel6) | 0x7e200018 | RW | 30 | 0x3fffffff | 0000000000 |
| [GP_SET0](#gp_set0) | 0x7e20001c | RW | 32 | 0xffffffff | 0000000000 |
| [GP_SET1](#gp_set1) | 0x7e200020 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_SET2](#gp_set2) | 0x7e200024 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_CLR0](#gp_clr0) | 0x7e200028 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_CLR1](#gp_clr1) | 0x7e20002c | RW | 32 | 0xffffffff | 0000000000 |
| [GP_CLR2](#gp_clr2) | 0x7e200030 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_LEV0](#gp_lev0) | 0x7e200034 | RO | 32 | 0xffffffff | 0000000000 |
| [GP_LEV1](#gp_lev1) | 0x7e200038 | RO | 32 | 0xffffffff | 0000000000 |
| [GP_LEV2](#gp_lev2) | 0x7e20003c | RO | 6 | 0x0000003f | 0000000000 |
| [GP_EDS0](#gp_eds0) | 0x7e200040 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_EDS1](#gp_eds1) | 0x7e200044 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_EDS2](#gp_eds2) | 0x7e200048 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_REN0](#gp_ren0) | 0x7e20004c | RW | 32 | 0xffffffff | 0000000000 |
| [GP_REN1](#gp_ren1) | 0x7e200050 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_REN2](#gp_ren2) | 0x7e200054 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_FEN0](#gp_fen0) | 0x7e200058 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_FEN1](#gp_fen1) | 0x7e20005c | RW | 32 | 0xffffffff | 0000000000 |
| [GP_FEN2](#gp_fen2) | 0x7e200060 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_HEN0](#gp_hen0) | 0x7e200064 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_HEN1](#gp_hen1) | 0x7e200068 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_HEN2](#gp_hen2) | 0x7e20006c | RW | 6 | 0x0000003f | 0000000000 |
| [GP_LEN0](#gp_len0) | 0x7e200070 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_LEN1](#gp_len1) | 0x7e200074 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_LEN2](#gp_len2) | 0x7e200078 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_AREN0](#gp_aren0) | 0x7e20007c | RW | 32 | 0xffffffff | 0000000000 |
| [GP_AREN1](#gp_aren1) | 0x7e200080 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_AREN2](#gp_aren2) | 0x7e200084 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_AFEN0](#gp_afen0) | 0x7e200088 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_AFEN1](#gp_afen1) | 0x7e20008c | RW | 32 | 0xffffffff | 0000000000 |
| [GP_AFEN2](#gp_afen2) | 0x7e200090 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_PUD](#gp_pud) | 0x7e200094 | RW | 2 | 0x00000003 | 0000000000 |
| [GP_PUDCLK0](#gp_pudclk0) | 0x7e200098 | RW | 32 | 0xffffffff | 0000000000 |
| [GP_PUDCLK1](#gp_pudclk1) | 0x7e20009c | RW | 32 | 0xffffffff | 0000000000 |
| [GP_PUDCLK2](#gp_pudclk2) | 0x7e2000a0 | RW | 6 | 0x0000003f | 0000000000 |
| [GP_SEN0](#gp_sen0) | 0x7e2000a4 | RW | 32 | 0xffffffff | 0xffffffff |
| [GP_SEN1](#gp_sen1) | 0x7e2000a8 | RW | 22 | 0x003fffff | 0x003fffff |
| [GP_GPTEST](#gp_gptest) | 0x7e2000b0 | RW | 4 | 0x0000000f | 0000000000 |
| GP_AJBCONF | 0x7e2000c0 | RW | 32 | 0x80ffffff | 0000000000 |
| GP_AJBTMS | 0x7e2000c4 | RW | 32 | 0xffffffff | 0000000000 |
| GP_AJBTDI | 0x7e2000c8 | RW | 32 | 0xffffffff | 0000000000 |
| GP_AJBTDO | 0x7e2000cc | RW | 32 | 0xffffffff | 0000000000 |

## Register info


### GP_FSEL0
 Address: 0x7e200000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FSEL0_FSEL00 | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| GP_FSEL0_FSEL01 | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| GP_FSEL0_FSEL02 | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x0 |
| GP_FSEL0_FSEL03 | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| GP_FSEL0_FSEL04 | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| GP_FSEL0_FSEL05 | 15 | 17 | 0x00038000 | 0xfffc7fff | 0x0 |
| GP_FSEL0_FSEL06 | 18 | 20 | 0x001c0000 | 0xffe3ffff | 0x0 |
| GP_FSEL0_FSEL07 | 21 | 23 | 0x00e00000 | 0xff1fffff | 0x0 |
| GP_FSEL0_FSEL08 | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| GP_FSEL0_FSEL09 | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |

### GP_FSEL1
 Address: 0x7e200004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FSEL1_FSEL10 | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| GP_FSEL1_FSEL11 | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| GP_FSEL1_FSEL12 | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x0 |
| GP_FSEL1_FSEL13 | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| GP_FSEL1_FSEL14 | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| GP_FSEL1_FSEL15 | 15 | 17 | 0x00038000 | 0xfffc7fff | 0x0 |
| GP_FSEL1_FSEL16 | 18 | 20 | 0x001c0000 | 0xffe3ffff | 0x0 |
| GP_FSEL1_FSEL17 | 21 | 23 | 0x00e00000 | 0xff1fffff | 0x0 |
| GP_FSEL1_FSEL18 | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| GP_FSEL1_FSEL19 | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |

### GP_FSEL2
 Address: 0x7e200008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FSEL2_FSEL20 | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| GP_FSEL2_FSEL21 | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| GP_FSEL2_FSEL22 | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x0 |
| GP_FSEL2_FSEL23 | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| GP_FSEL2_FSEL24 | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| GP_FSEL2_FSEL25 | 15 | 17 | 0x00038000 | 0xfffc7fff | 0x0 |
| GP_FSEL2_FSEL26 | 18 | 20 | 0x001c0000 | 0xffe3ffff | 0x0 |
| GP_FSEL2_FSEL27 | 21 | 23 | 0x00e00000 | 0xff1fffff | 0x0 |
| GP_FSEL2_FSEL28 | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| GP_FSEL2_FSEL29 | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |

### GP_FSEL3
 Address: 0x7e20000c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FSEL3_FSEL30 | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| GP_FSEL3_FSEL31 | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| GP_FSEL3_FSEL32 | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x0 |
| GP_FSEL3_FSEL33 | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| GP_FSEL3_FSEL34 | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| GP_FSEL3_FSEL35 | 15 | 17 | 0x00038000 | 0xfffc7fff | 0x0 |
| GP_FSEL3_FSEL36 | 18 | 20 | 0x001c0000 | 0xffe3ffff | 0x0 |
| GP_FSEL3_FSEL37 | 21 | 23 | 0x00e00000 | 0xff1fffff | 0x0 |
| GP_FSEL3_FSEL38 | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| GP_FSEL3_FSEL39 | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |

### GP_FSEL4
 Address: 0x7e200010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FSEL4_FSEL40 | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| GP_FSEL4_FSEL41 | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| GP_FSEL4_FSEL42 | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x0 |
| GP_FSEL4_FSEL43 | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| GP_FSEL4_FSEL44 | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| GP_FSEL4_FSEL45 | 15 | 17 | 0x00038000 | 0xfffc7fff | 0x0 |
| GP_FSEL4_FSEL46 | 18 | 20 | 0x001c0000 | 0xffe3ffff | 0x0 |
| GP_FSEL4_FSEL47 | 21 | 23 | 0x00e00000 | 0xff1fffff | 0x0 |
| GP_FSEL4_FSEL48 | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| GP_FSEL4_FSEL49 | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |

### GP_FSEL5
 Address: 0x7e200014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FSEL5_FSEL50 | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| GP_FSEL5_FSEL51 | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| GP_FSEL5_FSEL52 | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x0 |
| GP_FSEL5_FSEL53 | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| GP_FSEL5_FSEL54 | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| GP_FSEL5_FSEL55 | 15 | 17 | 0x00038000 | 0xfffc7fff | 0x0 |
| GP_FSEL5_FSEL56 | 18 | 20 | 0x001c0000 | 0xffe3ffff | 0x0 |
| GP_FSEL5_FSEL57 | 21 | 23 | 0x00e00000 | 0xff1fffff | 0x0 |
| GP_FSEL5_FSEL58 | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| GP_FSEL5_FSEL59 | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |

### GP_FSEL6
 Address: 0x7e200018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FSEL6_FSEL60 | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| GP_FSEL6_FSEL61 | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| GP_FSEL6_FSEL62 | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x0 |
| GP_FSEL6_FSEL63 | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| GP_FSEL6_FSEL64 | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| GP_FSEL6_FSEL65 | 15 | 17 | 0x00038000 | 0xfffc7fff | 0x0 |
| GP_FSEL6_FSEL66 | 18 | 20 | 0x001c0000 | 0xffe3ffff | 0x0 |
| GP_FSEL6_FSEL67 | 21 | 23 | 0x00e00000 | 0xff1fffff | 0x0 |
| GP_FSEL6_FSEL68 | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| GP_FSEL6_FSEL69 | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |

### GP_SET0
 Address: 0x7e20001c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_SET0_SETn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_SET1
 Address: 0x7e200020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_SET1_SETn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_SET2
 Address: 0x7e200024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_SET2_SETn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_CLR0
 Address: 0x7e200028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_CLR0_CLRn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_CLR1
 Address: 0x7e20002c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_CLR1_CLRn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_CLR2
 Address: 0x7e200030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_CLR2_CLRn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_LEV0
 Address: 0x7e200034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_LEV0_LEVn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_LEV1
 Address: 0x7e200038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_LEV1_LEVn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_LEV2
 Address: 0x7e20003c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_LEV2_LEVn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_EDS0
 Address: 0x7e200040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_EDS0_EDSn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_EDS1
 Address: 0x7e200044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_EDS1_EDSn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_EDS2
 Address: 0x7e200048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_EDS2_EDSn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_REN0
 Address: 0x7e20004c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_REN0_RENn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_REN1
 Address: 0x7e200050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_REN1_RENn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_REN2
 Address: 0x7e200054

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_REN2_RENn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_FEN0
 Address: 0x7e200058

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FEN0_FENn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_FEN1
 Address: 0x7e20005c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FEN1_FENn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_FEN2
 Address: 0x7e200060

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_FEN2_FENn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_HEN0
 Address: 0x7e200064

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_HEN0_HENn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_HEN1
 Address: 0x7e200068

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_HEN1_HENn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_HEN2
 Address: 0x7e20006c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_HEN2_HENn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_LEN0
 Address: 0x7e200070

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_LEN0_LENn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_LEN1
 Address: 0x7e200074

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_LEN1_LENn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_LEN2
 Address: 0x7e200078

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_LEN2_LENn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_AREN0
 Address: 0x7e20007c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_AREN0_ARENn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_AREN1
 Address: 0x7e200080

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_AREN1_ARENn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_AREN2
 Address: 0x7e200084

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_AREN2_ARENn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_AFEN0
 Address: 0x7e200088

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_AFEN0_AFENn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_AFEN1
 Address: 0x7e20008c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_AFEN1_AFENn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_AFEN2
 Address: 0x7e200090

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_AFEN2_AFENn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_PUD
 Address: 0x7e200094

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_PUD_PUD | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |

### GP_PUDCLK0
 Address: 0x7e200098

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_PUDCLK0_PUDCLKn0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_PUDCLK1
 Address: 0x7e20009c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_PUDCLK1_PUDCLKn32 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### GP_PUDCLK2
 Address: 0x7e2000a0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_PUDCLK2_PUDCLKn64 | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### GP_SEN0
 Address: 0x7e2000a4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_SEN0_SEN | 0 | 31 | 0xffffffff | 0x00000000 | 0xffffffff |

### GP_SEN1
 Address: 0x7e2000a8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_SEN1_SEN | 0 | 21 | 0x003fffff | 0xffc00000 | 0x3fffff |

### GP_GPTEST
 Address: 0x7e2000b0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| GP_GPTEST_SMPS | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| GP_GPTEST_SPARE | 1 | 3 | 0x0000000e | 0xfffffff1 | 0x0 |
