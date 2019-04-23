# Register Region: APERF1


## Info
| Name | value |
| --- | --- |
| base | 0x7ee08000 |
| id | 0x41584950 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [APERF1_GEN_CTRL](#aperf1_gen_ctrl) | 0x7ee08000 | RW | 2 | 0x00000003 | 0000000000 |
| [APERF1_BW0_CTRL](#aperf1_bw0_ctrl) | 0x7ee08040 | RW | 32 | 0xf0001f1f | 0000000000 |
| APERF1_BW0_ATRANS | 0x7ee08044 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW0_ATWAIT | 0x7ee08048 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW0_AMAX | 0x7ee0804c | RO | 24 | 0x00ffffff | 0000000000 |
| APERF1_BW0_WTRANS | 0x7ee08050 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW0_WTWAIT | 0x7ee08054 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW0_WMAX | 0x7ee08058 | RO | 24 | 0x00ffffff | 0000000000 |
| APERF1_BW0_RTRANS | 0x7ee0805c | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW0_RTWAIT | 0x7ee08060 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW0_RMAX | 0x7ee08064 | RO | 24 | 0x00ffffff | 0000000000 |
| APERF1_BW1_RPEND | 0x7ee08068 | RO | 8 | 0x000000ff | 0000000000 |
| APERF1_BW0_RPEND | 0x7ee08068 | RO | 8 | 0x000000ff | 0000000000 |
| APERF1_BW2_RPEND | 0x7ee08068 | RO | 8 | 0x000000ff | 0000000000 |
| [APERF1_BW1_CTRL](#aperf1_bw1_ctrl) | 0x7ee08080 | RW | 32 | 0xf0001f1f | 0000000000 |
| APERF1_BW1_ATRANS | 0x7ee08084 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW1_ATWAIT | 0x7ee08088 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW1_AMAX | 0x7ee0808c | RO | 24 | 0x00ffffff | 0000000000 |
| APERF1_BW1_WTRANS | 0x7ee08090 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW1_WTWAIT | 0x7ee08094 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW1_WMAX | 0x7ee08098 | RO | 16 | 0x0000ffff | 0000000000 |
| APERF1_BW1_RTRANS | 0x7ee0809c | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW1_RTWAIT | 0x7ee080a0 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW1_RMAX | 0x7ee080a4 | RO | 24 | 0x00ffffff | 0000000000 |
| [APERF1_BW2_CTRL](#aperf1_bw2_ctrl) | 0x7ee080c0 | RW | 32 | 0xf0001f1f | 0000000000 |
| APERF1_BW2_ATRANS | 0x7ee080c4 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW2_ATWAIT | 0x7ee080c8 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW2_AMAX | 0x7ee080cc | RO | 24 | 0x00ffffff | 0000000000 |
| APERF1_BW2_WTRANS | 0x7ee080d0 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW2_WTWAIT | 0x7ee080d4 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW2_WMAX | 0x7ee080d8 | RO | 28 | 0x0ff0ffff | 0000000000 |
| APERF1_BW2_RTRANS | 0x7ee080dc | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW2_RTWAIT | 0x7ee080e0 | RO | 32 | 0xffffffff | 0000000000 |
| APERF1_BW2_RMAX | 0x7ee080e4 | RO | 24 | 0x00ffffff | 0000000000 |

## Register info


### APERF1_GEN_CTRL
 Address: 0x7ee08000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF1_GEN_CTRL_ENABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| APERF1_GEN_CTRL_RESET | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |

### APERF1_BW0_CTRL
 Address: 0x7ee08040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF1_BW0_CTRL_BUS | 0 | 4 | 0x0000001f | 0xffffffe0 | 0x0 |
| missing definiton | 5 | 7 | NA | NA | NA |
| APERF1_BW0_CTRL_ID | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x0 |
| missing definiton | 13 | 27 | NA | NA | NA |
| APERF1_BW0_CTRL_LATHALT | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| APERF1_BW0_CTRL_ID_EN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| APERF1_BW0_CTRL_EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| APERF1_BW0_CTRL_RESET | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### APERF1_BW1_CTRL
 Address: 0x7ee08080

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF1_BW1_CTRL_BUS | 0 | 4 | 0x0000001f | 0xffffffe0 | 0x0 |
| missing definiton | 5 | 7 | NA | NA | NA |
| APERF1_BW1_CTRL_ID | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x0 |
| missing definiton | 13 | 27 | NA | NA | NA |
| APERF1_BW1_CTRL_LATHALT | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| APERF1_BW1_CTRL_ID_EN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| APERF1_BW1_CTRL_EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| APERF1_BW1_CTRL_RESET | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### APERF1_BW2_CTRL
 Address: 0x7ee080c0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| APERF1_BW2_CTRL_BUS | 0 | 4 | 0x0000001f | 0xffffffe0 | 0x0 |
| missing definiton | 5 | 7 | NA | NA | NA |
| APERF1_BW2_CTRL_ID | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x0 |
| missing definiton | 13 | 27 | NA | NA | NA |
| APERF1_BW2_CTRL_LATHALT | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| APERF1_BW2_CTRL_ID_EN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| APERF1_BW2_CTRL_EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| APERF1_BW2_CTRL_RESET | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |
