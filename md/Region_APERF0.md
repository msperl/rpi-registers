# Register Region: APERF0


##Info
| Name | value |
| --- | --- |
| base | 0x7e009800 |
| id | 0x41584950 |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [APERF0_GEN_CTRL](#aperf0_gen_ctrl) | 0x7e009800 | RW | 2 | 0x00000003 | 0000000000 |
| [APERF0_BW0_CTRL](#aperf0_bw0_ctrl) | 0x7e009840 | RW | 32 | 0xf0001f1f | 0000000000 |
| APERF0_BW0_ATRANS | 0x7e009844 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW0_ATWAIT | 0x7e009848 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW0_AMAX | 0x7e00984c | RO | 24 | 0x00ffffff | 0000000000 |
| APERF0_BW0_WTRANS | 0x7e009850 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW0_WTWAIT | 0x7e009854 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW0_WMAX | 0x7e009858 | RO | 24 | 0x00ffffff | 0000000000 |
| APERF0_BW0_RTRANS | 0x7e00985c | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW0_RTWAIT | 0x7e009860 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW0_RMAX | 0x7e009864 | RO | 24 | 0x00ffffff | 0000000000 |
| APERF0_BW0_RPEND | 0x7e009868 | RO | 8 | 0x000000ff | 0000000000 |
| APERF0_BW2_RPEND | 0x7e009868 | RO | 8 | 0x000000ff | 0000000000 |
| APERF0_BW1_RPEND | 0x7e009868 | RO | 8 | 0x000000ff | 0000000000 |
| [APERF0_BW1_CTRL](#aperf0_bw1_ctrl) | 0x7e009880 | RW | 32 | 0xf0001f1f | 0000000000 |
| APERF0_BW1_ATRANS | 0x7e009884 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW1_ATWAIT | 0x7e009888 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW1_AMAX | 0x7e00988c | RO | 24 | 0x00ffffff | 0000000000 |
| APERF0_BW1_WTRANS | 0x7e009890 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW1_WTWAIT | 0x7e009894 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW1_WMAX | 0x7e009898 | RO | 16 | 0x0000ffff | 0000000000 |
| APERF0_BW1_RTRANS | 0x7e00989c | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW1_RTWAIT | 0x7e0098a0 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW1_RMAX | 0x7e0098a4 | RO | 24 | 0x00ffffff | 0000000000 |
| [APERF0_BW2_CTRL](#aperf0_bw2_ctrl) | 0x7e0098c0 | RW | 32 | 0xf0001f1f | 0000000000 |
| APERF0_BW2_ATRANS | 0x7e0098c4 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW2_ATWAIT | 0x7e0098c8 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW2_AMAX | 0x7e0098cc | RO | 24 | 0x00ffffff | 0000000000 |
| APERF0_BW2_WTRANS | 0x7e0098d0 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW2_WTWAIT | 0x7e0098d4 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW2_WMAX | 0x7e0098d8 | RO | 28 | 0x0ff0ffff | 0000000000 |
| APERF0_BW2_RTRANS | 0x7e0098dc | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW2_RTWAIT | 0x7e0098e0 | RO | 32 | 0xffffffff | 0000000000 |
| APERF0_BW2_RMAX | 0x7e0098e4 | RO | 24 | 0x00ffffff | 0000000000 |

##Unsupported defines

| define | value |
| --- | --- |
| APERF0_BW0_CTRL_BUS_RESET | 0x0 |
| APERF0_BW0_CTRL_EN_RESET | 0x0 |
| APERF0_BW0_CTRL_ID_EN_RESET | 0x0 |
| APERF0_BW0_CTRL_ID_RESET | 0x0 |
| APERF0_BW0_CTRL_LATHALT_RESET | 0x0 |
| APERF0_BW0_CTRL_RESET_RESET | 0x0 |
| APERF0_BW1_CTRL_BUS_RESET | 0x0 |
| APERF0_BW1_CTRL_EN_RESET | 0x0 |
| APERF0_BW1_CTRL_ID_EN_RESET | 0x0 |
| APERF0_BW1_CTRL_ID_RESET | 0x0 |
| APERF0_BW1_CTRL_LATHALT_RESET | 0x0 |
| APERF0_BW1_CTRL_RESET_RESET | 0x0 |
| APERF0_BW2_CTRL_BUS_RESET | 0x0 |
| APERF0_BW2_CTRL_EN_RESET | 0x0 |
| APERF0_BW2_CTRL_ID_EN_RESET | 0x0 |
| APERF0_BW2_CTRL_ID_RESET | 0x0 |
| APERF0_BW2_CTRL_LATHALT_RESET | 0x0 |
| APERF0_BW2_CTRL_RESET_RESET | 0x0 |
| APERF0_GEN_CTRL_ENABLE_RESET | 0x0 |
| APERF0_GEN_CTRL_RESET_RESET | 0x0 |

##Register info


###APERF0_GEN_CTRL
 Address: 0x7e009800

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF0_GEN_CTRL_ENABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| APERF0_GEN_CTRL_RESET | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |

###APERF0_BW0_CTRL
 Address: 0x7e009840

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF0_BW0_CTRL_BUS | 0 | 4 | 0x0000001f | 0xffffffe0 | 0x0 |
| APERF0_BW0_CTRL_ID | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x0 |
| APERF0_BW0_CTRL_LATHALT | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| APERF0_BW0_CTRL_ID_EN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| APERF0_BW0_CTRL_EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| APERF0_BW0_CTRL_RESET | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

###APERF0_BW1_CTRL
 Address: 0x7e009880

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF0_BW1_CTRL_BUS | 0 | 4 | 0x0000001f | 0xffffffe0 | 0x0 |
| APERF0_BW1_CTRL_ID | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x0 |
| APERF0_BW1_CTRL_LATHALT | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| APERF0_BW1_CTRL_ID_EN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| APERF0_BW1_CTRL_EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| APERF0_BW1_CTRL_RESET | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

###APERF0_BW2_CTRL
 Address: 0x7e0098c0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF0_BW2_CTRL_BUS | 0 | 4 | 0x0000001f | 0xffffffe0 | 0x0 |
| APERF0_BW2_CTRL_ID | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x0 |
| APERF0_BW2_CTRL_LATHALT | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| APERF0_BW2_CTRL_ID_EN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| APERF0_BW2_CTRL_EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| APERF0_BW2_CTRL_RESET | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |
