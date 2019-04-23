# Register Region: HD


## Info
| Name | value |
| --- | --- |
| base | 0x7e808000 |
| id | 0x48444d49 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [HD_HDM_CTL](#hd_hdm_ctl) | 0x7e80800c | RW | 10 | 0x000003f7 | 0x000000f0 |
| [HD_MAI_CTL](#hd_mai_ctl) | 0x7e808014 | RW | 16 | 0x0000ffff | 0x00000020 |
| [HD_MAI_THR](#hd_mai_thr) | 0x7e808018 | RW | 32 | 0xffffffff | 0x01010101 |
| HD_MAI_FMT | 0x7e80801c | RW | 32 | 0xffffffff | 0000000000 |
| HD_MAI_DAT | 0x7e808020 | RW | 32 | 0xffffffff | 0000000000 |
| HD_SPARE | 0x7e808024 | RW | 32 | 0xffffffff | 0000000000 |
| HD_MAI_SMP | 0x7e80802c | RW | 32 | 0xffffffff | 0000000000 |
| [HD_VID_CTL](#hd_vid_ctl) | 0x7e808038 | RW | 32 | 0xfffc0000 | 0x00040000 |
| [HD_CSC_CTL](#hd_csc_ctl) | 0x7e808040 | RW | 8 | 0x000000ff | 0000000000 |
| HD_CSC_12_11 | 0x7e808044 | RW | 32 | 0xffffffff | 0000000000 |
| HD_CSC_14_13 | 0x7e808048 | RW | 32 | 0xffffffff | 0000000000 |
| HD_CSC_22_21 | 0x7e80804c | RW | 32 | 0xffffffff | 0000000000 |
| HD_CSC_24_23 | 0x7e808050 | RW | 32 | 0xffffffff | 0000000000 |
| HD_CSC_32_31 | 0x7e808054 | RW | 32 | 0xffffffff | 0000000000 |
| HD_CSC_34_33 | 0x7e808058 | RW | 32 | 0xffffffff | 0000000000 |
| HD_FRAME_CNT | 0x7e808068 | RW | 32 | 0xffffffff | 0000000000 |

## Register info


### HD_HDM_CTL
 Address: 0x7e80800c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HD_HDM_CTL_ENABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| HD_HDM_CTL_ENDIAN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| HD_HDM_CTL_SW_RST | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| HD_HDM_CTL_PDSTBY | 4 | 5 | 0x00000030 | 0xffffffcf | 0x3 |
| HD_HDM_CTL_RFSTBY | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x3 |
| HD_HDM_CTL_CECOVR | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| HD_HDM_CTL_CECRXD | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### HD_MAI_CTL
 Address: 0x7e808014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HD_MAI_CTL_RST_MAI | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| HD_MAI_CTL_ERRORF | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| HD_MAI_CTL_ERRORE | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| HD_MAI_CTL_ENABLE | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| HD_MAI_CTL_CHNUM | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x2 |
| HD_MAI_CTL_PAREN | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| HD_MAI_CTL_FLUSH | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| HD_MAI_CTL_EMPTY | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| HD_MAI_CTL_FULL | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| HD_MAI_CTL_WHOLSMP | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| HD_MAI_CTL_CHALIGN | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| HD_MAI_CTL_BUSY | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| HD_MAI_CTL_DLATE | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |

### HD_MAI_THR
 Address: 0x7e808018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HD_MAI_THR_DREQLOW | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x1 |
| missing definiton | 6 | 7 | NA | NA | NA |
| HD_MAI_THR_DREQHIGH | 8 | 13 | 0x00003f00 | 0xffffc0ff | 0x1 |
| missing definiton | 14 | 15 | NA | NA | NA |
| HD_MAI_THR_PANICLOW | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| missing definiton | 22 | 23 | NA | NA | NA |
| HD_MAI_THR_PANICHIGH | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |

### HD_VID_CTL
 Address: 0x7e808038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 17 | NA | NA | NA |
| HD_VID_CTL_BLANKPIX | 18 | 18 | 0x00040000 | 0xfffbffff | 0x1 |
| HD_VID_CTL_EMPRGB | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| HD_VID_CTL_EMPSYNC | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| HD_VID_CTL_FULRGB | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| HD_VID_CTL_FULSYNC | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| HD_VID_CTL_CLRRGB | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| HD_VID_CTL_CLRSYNC | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| HD_VID_CTL_ERROR | 25 | 26 | 0x06000000 | 0xf9ffffff | 0x0 |
| HD_VID_CTL_HPOL | 27 | 27 | 0x08000000 | 0xf7ffffff | 0x0 |
| HD_VID_CTL_VPOL | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| HD_VID_CTL_RST_FRAMEC | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| HD_VID_CTL_UFEN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| HD_VID_CTL_ENABLE | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### HD_CSC_CTL
 Address: 0x7e808040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HD_CSC_CTL_ENABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| HD_CSC_CTL_USERGB2YCC | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| HD_CSC_CTL_MODE | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| HD_CSC_CTL_PADMSB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| HD_CSC_CTL_COLORD | 5 | 7 | 0x000000e0 | 0xffffff1f | 0x0 |
