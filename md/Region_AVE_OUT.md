# Register Region: AVE_OUT


## Info
| Name | value |
| --- | --- |
| base | 0x7e240000 |
| id | 0x61766538 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [AVE_OUT_CTRL](#ave_out_ctrl) | 0x7e240000 | RW | 32 | 0xc0fff13f | 0x40000100 |
| [AVE_OUT_STATUS](#ave_out_status) | 0x7e240004 | RW | 10 | 0x000003f7 | 0000000000 |
| [AVE_OUT_OFFSET](#ave_out_offset) | 0x7e240008 | RW | 32 | 0x80ffffff | 0x80109090 |
| [AVE_OUT_Y_COEFF](#ave_out_y_coeff) | 0x7e24000c | RW | 30 | 0x3fffffff | 0x0994b43a |
| [AVE_OUT_CB_COEFF](#ave_out_cb_coeff) | 0x7e240010 | RW | 30 | 0x3fffffff | 0x3a9d5900 |
| [AVE_OUT_CR_COEFF](#ave_out_cr_coeff) | 0x7e240014 | RW | 30 | 0x3fffffff | 0x100ca7d6 |
| AVE_OUT_BLOCK_ID | 0x7e240060 | RW | 32 | 0xffffffff | 0x61766538 |

## Register info


### AVE_OUT_CTRL
 Address: 0x7e240000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_OUT_CTRL_ERROR_IRQ_EN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| AVE_OUT_CTRL_COEFF_IRQ_EN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| AVE_OUT_CTRL_REFRESH_RATE | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| AVE_OUT_CTRL_MODE | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| AVE_OUT_CTRL_PRIV_ACCESS | 8 | 8 | 0x00000100 | 0xfffffeff | 0x1 |
| missing definiton | 9 | 11 | NA | NA | NA |
| AVE_OUT_CTRL_INTERLEAVE | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| AVE_OUT_CTRL_NTSC_PAL_IDENT | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| AVE_OUT_CTRL_INVERT_HSYNC | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| AVE_OUT_CTRL_INVERT_VSYNC | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| AVE_OUT_CTRL_INVERT_EVEN_FIELD | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| AVE_OUT_CTRL_INVERT_CSYNC | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| AVE_OUT_CTRL_INVERT_DSYNC | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| AVE_OUT_CTRL_BYTE_SWAP | 19 | 23 | 0x00f80000 | 0xff07ffff | 0x0 |
| missing definiton | 24 | 29 | NA | NA | NA |
| AVE_OUT_CTRL_SOFT_RESET | 30 | 30 | 0x40000000 | 0xbfffffff | 0x1 |
| AVE_OUT_CTRL_ENABLE | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### AVE_OUT_STATUS
 Address: 0x7e240004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_OUT_STATUS_PXL_FORMAT_ERROR | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| AVE_OUT_STATUS_PXL_OUTPUT_ERROR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| AVE_OUT_STATUS_COEFF_ERROR | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| AVE_OUT_STATUS_HFRONT_PORCH | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| AVE_OUT_STATUS_HBACK_PORCH | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| AVE_OUT_STATUS_HSYNC | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| AVE_OUT_STATUS_VFRONT_PORCH | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| AVE_OUT_STATUS_VBACK_PORCH | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| AVE_OUT_STATUS_VSYNC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### AVE_OUT_OFFSET
 Address: 0x7e240008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_OUT_OFFSET_BLUE_OFFSET | 0 | 7 | 0x000000ff | 0xffffff00 | 0x90 |
| AVE_OUT_OFFSET_GREEN_OFFSET | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x90 |
| AVE_OUT_OFFSET_RED_OFFSET | 16 | 23 | 0x00ff0000 | 0xff00ffff | 0x10 |
| missing definiton | 24 | 30 | NA | NA | NA |
| AVE_OUT_OFFSET_EN_YCBCR_CLAMPING | 31 | 31 | 0x80000000 | 0x7fffffff | 0x1 |

### AVE_OUT_Y_COEFF
 Address: 0x7e24000c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_OUT_Y_COEFF_BLUE_COEFF | 0 | 9 | 0x000003ff | 0xfffffc00 | 0x3a |
| AVE_OUT_Y_COEFF_GREEN_COEFF | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x12d |
| AVE_OUT_Y_COEFF_RED_COEFF | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x99 |

### AVE_OUT_CB_COEFF
 Address: 0x7e240010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_OUT_CB_COEFF_BLUE_COEFF | 0 | 9 | 0x000003ff | 0xfffffc00 | 0x100 |
| AVE_OUT_CB_COEFF_GREEN_COEFF | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x356 |
| AVE_OUT_CB_COEFF_RED_COEFF | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x3a9 |

### AVE_OUT_CR_COEFF
 Address: 0x7e240014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_OUT_CR_COEFF_BLUE_COEFF | 0 | 9 | 0x000003ff | 0xfffffc00 | 0x3d6 |
| AVE_OUT_CR_COEFF_GREEN_COEFF | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x329 |
| AVE_OUT_CR_COEFF_RED_COEFF | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x100 |
