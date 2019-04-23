# Register Region: TXP


## Info
| Name | value |
| --- | --- |
| base | 0x7e004000 |
| id | 0x20763374 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| TXP_DST_PTR | 0x7e004000 | RW | 32 | 0xfffffffe |  |
| TXP_DST_PITCH | 0x7e004004 | RW | 32 | 0xfffffff0 |  |
| [TXP_DIM](#txp_dim) | 0x7e004008 | RW | 28 | 0x0fff0fff |  |
| [TXP_CTRL](#txp_ctrl) | 0x7e00400c | RW | 32 | 0xffffffff |  |
| [TXP_PROGRESS](#txp_progress) | 0x7e004010 | RO | 12 | 0x00000fff |  |
| [TXP_XTRA](#txp_xtra) | 0x7e004018 | RW | 1 | 0x00000001 |  |

## Register info


### TXP_DIM
 Address: 0x7e004008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TXP_DIM_WIDTH | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |
| missing definiton | 12 | 15 | NA | NA | NA |
| TXP_DIM_HEIGHT | 16 | 27 | 0x0fff0000 | 0xf000ffff | 0x0 |

### TXP_CTRL
 Address: 0x7e00400c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TXP_CTRL_GO | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| TXP_CTRL_BUSY | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| TXP_CTRL_EI | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| TXP_CTRL_FIELD | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| TXP_CTRL_TEST_MODE | 4 | 4 | 0x00000010 | 0xffffffef |  |
| TXP_CTRL_TFORMAT | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| TXP_CTRL_TRANSPOSE | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| TXP_CTRL_LINEAR_UTILE | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| TXP_CTRL_FORMAT | 8 | 11 | 0x00000f00 | 0xfffff0ff |  |
| TXP_CTRL_ALPHA_INVERT | 12 | 12 | 0x00001000 | 0xffffefff |  |
| TXP_CTRL_DITHER | 13 | 13 | 0x00002000 | 0xffffdfff |  |
| TXP_CTRL_ABORT | 14 | 14 | 0x00004000 | 0xffffbfff |  |
| TXP_CTRL_VSTART_AT_EOF | 15 | 15 | 0x00008000 | 0xffff7fff |  |
| TXP_CTRL_BWE | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0xf |
| TXP_CTRL_ALPHA_ENABLE | 20 | 20 | 0x00100000 | 0xffefffff |  |
| TXP_CTRL_POWERDOWN | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| TXP_CTRL_VERSION | 22 | 23 | 0x00c00000 | 0xff3fffff | 0x1 |
| TXP_CTRL_PILOT | 24 | 31 | 0xff000000 | 0x00ffffff | 0x54 |

### TXP_PROGRESS
 Address: 0x7e004010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TXP_PROGRESS_LINES | 0 | 11 | 0x00000fff | 0xfffff000 |  |

### TXP_XTRA
 Address: 0x7e004018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TXP_XTRA_NOSTBY | 0 | 0 | 0x00000001 | 0xfffffffe |  |
