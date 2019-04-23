# Register Region: AVE_IN


## Info
| Name | value |
| --- | --- |
| base | 0x7e910000 |
| id | 0x61766530 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [AVE_IN_CTRL](#ave_in_ctrl) | 0x7e910000 | RW | 32 | 0x87ffffff | 0x08000080 |
| [AVE_IN_STATUS](#ave_in_status) | 0x7e910004 | RW | 32 | 0x9f733f7f | 0000000000 |
| [AVE_IN_BUF0_ADDRESS](#ave_in_buf0_address) | 0x7e910008 | RW | 32 | 0xffffffff | 0000000000 |
| [AVE_IN_BUF1_ADDRESS](#ave_in_buf1_address) | 0x7e91000c | RW | 32 | 0xffffffff | 0000000000 |
| [AVE_IN_MAX_TRANSFER](#ave_in_max_transfer) | 0x7e910010 | RW | 32 | 0xffffffff | 0000000000 |
| [AVE_IN_LINE_LENGTH](#ave_in_line_length) | 0x7e910014 | RW | 12 | 0x00000fff | 0000000000 |
| [AVE_IN_CURRENT_ADDRESS](#ave_in_current_address) | 0x7e910018 | RW | 32 | 0xffffffff | 0000000000 |
| [AVE_IN_CURRENT_LINE_BUF0](#ave_in_current_line_buf0) | 0x7e91001c | RW | 32 | 0x80000fff | 0000000000 |
| [AVE_IN_CURRENT_LINE_BUF1](#ave_in_current_line_buf1) | 0x7e910020 | RW | 32 | 0x80000fff | 0000000000 |
| [AVE_IN_CURRENT_LINE_NUM](#ave_in_current_line_num) | 0x7e910024 | RW | 32 | 0xe0000fff | 0000000000 |
| [AVE_IN_OVERRUN_ADDRESS](#ave_in_overrun_address) | 0x7e910028 | RW | 32 | 0xffffffff | 0000000000 |
| [AVE_IN_LINE_NUM_INT](#ave_in_line_num_int) | 0x7e91002c | RW | 12 | 0x00000fff | 0000000000 |
| [AVE_IN_CALC_LINE_STEP](#ave_in_calc_line_step) | 0x7e910030 | RW | 12 | 0x00000fff | 0000000000 |
| AVE_IN_OUTSTANDING_BUFF0 | 0x7e910034 | RW | 8 | 0x000000ff | 0000000000 |
| AVE_IN_OUTSTANDING_BUFF1 | 0x7e910038 | RW | 8 | 0x000000ff | 0000000000 |
| AVE_IN_CHAR_CTRL | 0x7e91003c | RW | 32 | 0x8000000f | 0000000000 |
| AVE_IN_SYNC_CTRL | 0x7e910040 | RW | 8 | 0x0000008f | 0000000000 |
| [AVE_IN_FRAME_NUM](#ave_in_frame_num) | 0x7e910044 | RW | 12 | 0x00000fff | 0000000000 |
| AVE_IN_BLOCK_ID | 0x7e910060 | RW | 32 | 0xffffffff | 0x61766530 |

## Register info


### AVE_IN_CTRL
 Address: 0x7e910000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_CTRL_OVERRUN_IRQ_EN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| AVE_IN_CTRL_BUF0_IRQ_EN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| AVE_IN_CTRL_BUF1_IRQ_EN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| AVE_IN_CTRL_BUF_SER_IRQ_EN | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| AVE_IN_CTRL_LINE_IRQ_EN | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| AVE_IN_CTRL_HSYNC_IRQ_EN | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| AVE_IN_CTRL_FRAME_RATE_IRQ_EN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| AVE_IN_CTRL_PRIV_MODE | 7 | 7 | 0x00000080 | 0xffffff7f | 0x1 |
| AVE_IN_CTRL_LENGTH_IN_PXLS | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| AVE_IN_CTRL_FRAME_MODE | 9 | 10 | 0x00000600 | 0xfffff9ff | 0x0 |
| AVE_IN_CTRL_BYTE_ORDER | 11 | 13 | 0x00003800 | 0xffffc7ff | 0x0 |
| AVE_IN_CTRL_EN_TRANSFER_MAX_ABORT | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| AVE_IN_CTRL_EN_OVERRUN_ABORT | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| AVE_IN_CTRL_LOW_PRIORITY | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0x0 |
| AVE_IN_CTRL_HIGH_PRIORITY | 20 | 23 | 0x00f00000 | 0xff0fffff | 0x0 |
| AVE_IN_CTRL_PRIORITY_LIMIT | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| missing definiton | 27 | 30 | NA | NA | NA |
| AVE_IN_CTRL_ENABLE | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### AVE_IN_STATUS
 Address: 0x7e910004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_STATUS_OVERRUN_DET | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| AVE_IN_STATUS_BUF0_COMPL | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| AVE_IN_STATUS_BUF1_COMPL | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| AVE_IN_STATUS_BUF_NOT_SERV | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| AVE_IN_STATUS_LINE_NUM_HIT | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| AVE_IN_STATUS_HSYNC_DET | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| AVE_IN_STATUS_FRAME_RATE_DET | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| missing definiton | 7 | 7 | NA | NA | NA |
| AVE_IN_STATUS_FRAME_RATE | 8 | 9 | 0x00000300 | 0xfffffcff | 0x0 |
| AVE_IN_STATUS_INTERLACED | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| AVE_IN_STATUS_EVEN_FIELD | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| AVE_IN_STATUS_VFORM_FIELD | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| AVE_IN_STATUS_CSYNC_FIELD | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| missing definiton | 14 | 15 | NA | NA | NA |
| AVE_IN_STATUS_MAX_HIT | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| AVE_IN_STATUS_CURRENT_BUF | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| missing definiton | 18 | 19 | NA | NA | NA |
| AVE_IN_STATUS_AXI_STATE | 20 | 22 | 0x00700000 | 0xff8fffff | 0x0 |
| missing definiton | 23 | 23 | NA | NA | NA |
| AVE_IN_STATUS_OVERRUN_CNT | 24 | 28 | 0x1f000000 | 0xe0ffffff | 0x0 |
| missing definiton | 29 | 30 | NA | NA | NA |
| AVE_IN_STATUS_CAPTURING | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### AVE_IN_BUF0_ADDRESS
 Address: 0x7e910008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_BUF0_ADDRESS_BUF0_ADDR | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### AVE_IN_BUF1_ADDRESS
 Address: 0x7e91000c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_BUF1_ADDRESS_BUF1_ADDR | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### AVE_IN_MAX_TRANSFER
 Address: 0x7e910010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_MAX_TRANSFER_MAX_TRANSFER | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### AVE_IN_LINE_LENGTH
 Address: 0x7e910014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_LINE_LENGTH_LINE_LENGTH | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |

### AVE_IN_CURRENT_ADDRESS
 Address: 0x7e910018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_CURRENT_ADDRESS_CUR_ADDR | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### AVE_IN_CURRENT_LINE_BUF0
 Address: 0x7e91001c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_CURRENT_LINE_BUF0_CURRENT_LINE | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |
| missing definiton | 12 | 30 | NA | NA | NA |
| AVE_IN_CURRENT_LINE_BUF0_EVEN_FIELD | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### AVE_IN_CURRENT_LINE_BUF1
 Address: 0x7e910020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_CURRENT_LINE_BUF1_CURRENT_LINE | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |
| missing definiton | 12 | 30 | NA | NA | NA |
| AVE_IN_CURRENT_LINE_BUF1_EVEN_FIELD | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### AVE_IN_CURRENT_LINE_NUM
 Address: 0x7e910024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_CURRENT_LINE_NUM_CURRENT_LINE | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |
| missing definiton | 12 | 28 | NA | NA | NA |
| AVE_IN_CURRENT_LINE_NUM_BUFFER_POINTER | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| AVE_IN_CURRENT_LINE_NUM_INTERLACED | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| AVE_IN_CURRENT_LINE_NUM_EVEN_FIELD | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### AVE_IN_OVERRUN_ADDRESS
 Address: 0x7e910028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_OVERRUN_ADDRESS_OVERRUN_ADDR | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### AVE_IN_LINE_NUM_INT
 Address: 0x7e91002c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_LINE_NUM_INT_LINE_NUM_INT | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |

### AVE_IN_CALC_LINE_STEP
 Address: 0x7e910030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_CALC_LINE_STEP_CALC_LINE_STEP | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |

### AVE_IN_FRAME_NUM
 Address: 0x7e910044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| AVE_IN_FRAME_NUM_FRAME_NUM | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |
