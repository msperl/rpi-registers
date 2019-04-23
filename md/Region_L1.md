# Register Region: L1


## Info
| Name | value |
| --- | --- |
| description | VC4-L1 control |
| base | 0x7ee02000 |
| id | 0x4c314343 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [L1_IC0_CONTROL](#l1_ic0_control) | 0x7ee02000 | RW | 7 | 0x0000007f | 0000000000 |
| [L1_IC0_PRIORITY](#l1_ic0_priority) | 0x7ee02004 | RW | 16 | 0x0000ffff | 0x000034af |
| L1_IC0_FLUSH_S | 0x7ee02008 | RW | 32 | 0xffffffe0 | 0000000000 |
| L1_IC0_FLUSH_E | 0x7ee0200c | RW | 32 | 0xffffffe0 | 0xffffffff |
| L1_IC0_RD_HITS | 0x7ee02040 | RW | 0 | 0000000000 |  |
| L1_IC0_RD_MISSES | 0x7ee02044 | RO | 0 | 0000000000 |  |
| L1_IC0_BP_HITS | 0x7ee02048 | RO | 0 | 0000000000 |  |
| L1_IC0_BP_MISSES | 0x7ee0204c | RO | 0 | 0000000000 |  |
| L1_IC0_RAS_PUSHES | 0x7ee02050 | RO | 0 | 0000000000 |  |
| L1_IC0_RAS_POPS | 0x7ee02054 | RO | 0 | 0000000000 |  |
| L1_IC0_RAS_UNDERFLOW | 0x7ee02058 | RO | 0 | 0000000000 |  |
| [L1_IC1_CONTROL](#l1_ic1_control) | 0x7ee02080 | RW | 7 | 0x0000007f | 0000000000 |
| [L1_IC1_PRIORITY](#l1_ic1_priority) | 0x7ee02084 | RW | 16 | 0x0000ffff | 0x000034af |
| L1_IC1_FLUSH_S | 0x7ee02088 | RW | 32 | 0xffffffe0 | 0000000000 |
| L1_IC1_FLUSH_E | 0x7ee0208c | RW | 32 | 0xffffffe0 | 0xffffffff |
| L1_IC1_RD_HITS | 0x7ee020c0 | RW | 0 | 0000000000 |  |
| L1_IC1_RD_MISSES | 0x7ee020c4 | RO | 0 | 0000000000 |  |
| L1_IC1_BP_HITS | 0x7ee020c8 | RO | 0 | 0000000000 |  |
| L1_IC1_BP_MISSES | 0x7ee020cc | RO | 0 | 0000000000 |  |
| L1_IC1_RAS_PUSHES | 0x7ee020d0 | RO | 0 | 0000000000 |  |
| L1_IC1_RAS_POPS | 0x7ee020d4 | RO | 0 | 0000000000 |  |
| L1_IC1_RAS_UNDERFLOW | 0x7ee020d8 | RO | 0 | 0000000000 |  |
| [L1_D_CONTROL](#l1_d_control) | 0x7ee02100 | RW | 4 | 0x0000000f | 0000000000 |
| L1_D_FLUSH_S | 0x7ee02104 | RW | 30 | 0x3fffffe0 | 0000000000 |
| L1_D_FLUSH_E | 0x7ee02108 | RW | 30 | 0x3fffffe0 | 0x3fffffff |
| [L1_D_PRIORITY](#l1_d_priority) | 0x7ee0210c | RW | 28 | 0x0fff0fff | 0000000000 |
| L1_D0_RD_HITS | 0x7ee02140 | RW | 0 | 0000000000 |  |
| L1_D0_RD_SNOOPS | 0x7ee02144 | RO | 0 | 0000000000 |  |
| L1_D0_RD_MISSES | 0x7ee02148 | RO | 0 | 0000000000 |  |
| L1_D0_RD_THRUS | 0x7ee0214c | RO | 0 | 0000000000 |  |
| L1_D0_WR_HITS | 0x7ee02150 | RO | 0 | 0000000000 |  |
| L1_D0_WR_SNOOPS | 0x7ee02154 | RO | 0 | 0000000000 |  |
| L1_D0_WR_MISSES | 0x7ee02158 | RO | 0 | 0000000000 |  |
| L1_D0_WR_THRUS | 0x7ee0215c | RO | 0 | 0000000000 |  |
| L1_D0_WBACKS | 0x7ee02160 | RO | 0 | 0000000000 |  |
| L1_D1_RD_HITS | 0x7ee02180 | RW | 0 | 0000000000 |  |
| L1_D1_RD_SNOOPS | 0x7ee02184 | RO | 0 | 0000000000 |  |
| L1_D1_RD_MISSES | 0x7ee02188 | RO | 0 | 0000000000 |  |
| L1_D1_RD_THRUS | 0x7ee0218c | RO | 0 | 0000000000 |  |
| L1_D1_WR_HITS | 0x7ee02190 | RO | 0 | 0000000000 |  |
| L1_D1_WR_SNOOPS | 0x7ee02194 | RO | 0 | 0000000000 |  |
| L1_D1_WR_MISSES | 0x7ee02198 | RO | 0 | 0000000000 |  |
| L1_D1_WR_THRUS | 0x7ee0219c | RO | 0 | 0000000000 |  |
| L1_D1_WBACKS | 0x7ee021a0 | RO | 0 | 0000000000 |  |
| [L1_L1_SANDBOX_START0](#l1_l1_sandbox_start0) | 0x7ee02800 | RW | 30 | 0x3fffffff | 0x00000007 |
| L1_L1_SANDBOX_END0 | 0x7ee02804 | RW | 30 | 0x3fffffe0 | 0x3fffffe0 |
| [L1_L1_SANDBOX_START1](#l1_l1_sandbox_start1) | 0x7ee02808 | RW | 30 | 0x3fffffff | 0000000000 |
| L1_L1_SANDBOX_END1 | 0x7ee0280c | RW | 30 | 0x3fffffe0 | 0000000000 |
| [L1_L1_SANDBOX_START2](#l1_l1_sandbox_start2) | 0x7ee02810 | RW | 30 | 0x3fffffff | 0000000000 |
| L1_L1_SANDBOX_END2 | 0x7ee02814 | RW | 30 | 0x3fffffe0 | 0000000000 |
| [L1_L1_SANDBOX_START3](#l1_l1_sandbox_start3) | 0x7ee02818 | RW | 30 | 0x3fffffff | 0000000000 |
| L1_L1_SANDBOX_END3 | 0x7ee0281c | RW | 30 | 0x3fffffe0 | 0000000000 |
| [L1_L1_SANDBOX_START4](#l1_l1_sandbox_start4) | 0x7ee02820 | RW | 30 | 0x3fffffff | 0000000000 |
| L1_L1_SANDBOX_END4 | 0x7ee02824 | RW | 30 | 0x3fffffe0 | 0000000000 |
| [L1_L1_SANDBOX_START5](#l1_l1_sandbox_start5) | 0x7ee02828 | RW | 30 | 0x3fffffff | 0000000000 |
| L1_L1_SANDBOX_END5 | 0x7ee0282c | RW | 30 | 0x3fffffe0 | 0000000000 |
| [L1_L1_SANDBOX_START6](#l1_l1_sandbox_start6) | 0x7ee02830 | RW | 30 | 0x3fffffff | 0000000000 |
| L1_L1_SANDBOX_END6 | 0x7ee02834 | RW | 30 | 0x3fffffe0 | 0000000000 |
| [L1_L1_SANDBOX_START7](#l1_l1_sandbox_start7) | 0x7ee02838 | RW | 30 | 0x3fffffff | 0000000000 |
| L1_L1_SANDBOX_END7 | 0x7ee0283c | RW | 30 | 0x3fffffe0 | 0000000000 |
| [L1_L1_SANDBOX_PERI_BR](#l1_l1_sandbox_peri_br) | 0x7ee02840 | RW | 13 | 0x00001f1f | 0x00000707 |

## Register info


### L1_IC0_CONTROL
 Address: 0x7ee02000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_IC0_CONTROL_DISABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| L1_IC0_CONTROL_START_FLUSH | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| L1_IC0_CONTROL_ENABLE_STATS | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| L1_IC0_CONTROL_BP_DISABLE | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| L1_IC0_CONTROL_RAS_DISABLE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| L1_IC0_CONTROL_DISABLE_VLINE | 5 | 6 | 0x00000060 | 0xffffff9f | 0x0 |

### L1_IC0_PRIORITY
 Address: 0x7ee02004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_IC0_PRIORITY_IC0_APRIORITY0 | 0 | 3 | 0x0000000f | 0xfffffff0 | 0xf |
| L1_IC0_PRIORITY_IC0_APRIORITY1 | 4 | 7 | 0x000000f0 | 0xffffff0f | 0xa |
| L1_IC0_PRIORITY_IC0_APRIORITY2 | 8 | 11 | 0x00000f00 | 0xfffff0ff | 0x4 |
| L1_IC0_PRIORITY_IC0_APRIORITY3 | 12 | 15 | 0x0000f000 | 0xffff0fff | 0x3 |

### L1_IC1_CONTROL
 Address: 0x7ee02080

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_IC1_CONTROL_DISABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| L1_IC1_CONTROL_START_FLUSH | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| L1_IC1_CONTROL_ENABLE_STATS | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| L1_IC1_CONTROL_BP_DISABLE | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| L1_IC1_CONTROL_RAS_DISABLE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| L1_IC1_CONTROL_DISABLE_VLINE | 5 | 6 | 0x00000060 | 0xffffff9f | 0x0 |

### L1_IC1_PRIORITY
 Address: 0x7ee02084

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_IC1_PRIORITY_IC1_APRIORITY0 | 0 | 3 | 0x0000000f | 0xfffffff0 | 0xf |
| L1_IC1_PRIORITY_IC1_APRIORITY1 | 4 | 7 | 0x000000f0 | 0xffffff0f | 0xa |
| L1_IC1_PRIORITY_IC1_APRIORITY2 | 8 | 11 | 0x00000f00 | 0xfffff0ff | 0x4 |
| L1_IC1_PRIORITY_IC1_APRIORITY3 | 12 | 15 | 0x0000f000 | 0xffff0fff | 0x3 |

### L1_D_CONTROL
 Address: 0x7ee02100

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_D_CONTROL_DC_DISABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| L1_D_CONTROL_DC0_FLUSH | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| L1_D_CONTROL_DC1_FLUSH | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| L1_D_CONTROL_DC_EN_STATS | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### L1_D_PRIORITY
 Address: 0x7ee0210c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_D_PRIORITY_c0_l2_priority | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| L1_D_PRIORITY_c0_uc_priority | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |
| L1_D_PRIORITY_c0_per_priority | 8 | 11 | 0x00000f00 | 0xfffff0ff | 0x0 |
| missing definiton | 12 | 15 | NA | NA | NA |
| L1_D_PRIORITY_c1_l2_priority | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0x0 |
| L1_D_PRIORITY_c1_uc_priority | 20 | 23 | 0x00f00000 | 0xff0fffff | 0x0 |
| L1_D_PRIORITY_c1_per_priority | 24 | 27 | 0x0f000000 | 0xf0ffffff | 0x0 |

### L1_L1_SANDBOX_START0
 Address: 0x7ee02800

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START0_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START0_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_START1
 Address: 0x7ee02808

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START1_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START1_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_START2
 Address: 0x7ee02810

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START2_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START2_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_START3
 Address: 0x7ee02818

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START3_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START3_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_START4
 Address: 0x7ee02820

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START4_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START4_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_START5
 Address: 0x7ee02828

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START5_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START5_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_START6
 Address: 0x7ee02830

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START6_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START6_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_START7
 Address: 0x7ee02838

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_START7_CTRL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 4 | NA | NA | NA |
| L1_L1_SANDBOX_START7_START_ADDR | 5 | 29 | 0x3fffffe0 | 0xc000001f | 0x0 |

### L1_L1_SANDBOX_PERI_BR
 Address: 0x7ee02840

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L1_L1_SANDBOX_PERI_BR_sandbox_bootrom | 0 | 4 | 0x0000001f | 0xffffffe0 | 0x7 |
| missing definiton | 5 | 7 | NA | NA | NA |
| L1_L1_SANDBOX_PERI_BR_sandbox_peri | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x7 |
