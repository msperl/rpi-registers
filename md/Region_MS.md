# Register Region: MS


## Info
| Name | value |
| --- | --- |
| base | 0x7e000000 |
| id | 0x4d554c54 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [MS_SEMA_0](#ms_sema_0) | 0x7e000000 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_1](#ms_sema_1) | 0x7e000004 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_2](#ms_sema_2) | 0x7e000008 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_3](#ms_sema_3) | 0x7e00000c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_4](#ms_sema_4) | 0x7e000010 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_5](#ms_sema_5) | 0x7e000014 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_6](#ms_sema_6) | 0x7e000018 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_7](#ms_sema_7) | 0x7e00001c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_8](#ms_sema_8) | 0x7e000020 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_9](#ms_sema_9) | 0x7e000024 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_10](#ms_sema_10) | 0x7e000028 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_11](#ms_sema_11) | 0x7e00002c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_12](#ms_sema_12) | 0x7e000030 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_13](#ms_sema_13) | 0x7e000034 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_14](#ms_sema_14) | 0x7e000038 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_15](#ms_sema_15) | 0x7e00003c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_16](#ms_sema_16) | 0x7e000040 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_17](#ms_sema_17) | 0x7e000044 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_18](#ms_sema_18) | 0x7e000048 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_19](#ms_sema_19) | 0x7e00004c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_20](#ms_sema_20) | 0x7e000050 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_21](#ms_sema_21) | 0x7e000054 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_22](#ms_sema_22) | 0x7e000058 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_23](#ms_sema_23) | 0x7e00005c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_24](#ms_sema_24) | 0x7e000060 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_25](#ms_sema_25) | 0x7e000064 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_26](#ms_sema_26) | 0x7e000068 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_27](#ms_sema_27) | 0x7e00006c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_28](#ms_sema_28) | 0x7e000070 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_29](#ms_sema_29) | 0x7e000074 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_30](#ms_sema_30) | 0x7e000078 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_SEMA_31](#ms_sema_31) | 0x7e00007c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_STATUS](#ms_status) | 0x7e000080 | RO | 32 | 0xffffffff | 0000000000 |
| [MS_IREQ_0](#ms_ireq_0) | 0x7e000084 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_IREQ_1](#ms_ireq_1) | 0x7e000088 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_ICSET_0](#ms_icset_0) | 0x7e000090 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_ICSET_1](#ms_icset_1) | 0x7e000094 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_ICCLR_0](#ms_icclr_0) | 0x7e000098 | RW | 1 | 0x00000001 | 0000000000 |
| [MS_ICCLR_1](#ms_icclr_1) | 0x7e00009c | RW | 1 | 0x00000001 | 0000000000 |
| [MS_MBOX_0](#ms_mbox_0) | 0x7e0000a0 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_MBOX_1](#ms_mbox_1) | 0x7e0000a4 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_MBOX_2](#ms_mbox_2) | 0x7e0000a8 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_MBOX_3](#ms_mbox_3) | 0x7e0000ac | RW | 32 | 0xffffffff | 0000000000 |
| [MS_MBOX_4](#ms_mbox_4) | 0x7e0000b0 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_MBOX_5](#ms_mbox_5) | 0x7e0000b4 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_MBOX_6](#ms_mbox_6) | 0x7e0000b8 | RW | 32 | 0xffffffff | 0000000000 |
| [MS_MBOX_7](#ms_mbox_7) | 0x7e0000bc | RW | 32 | 0xffffffff | 0000000000 |
| [MS_VPUSEMA_0](#ms_vpusema_0) | 0x7e0000c0 | RW |  |  |  |
| [MS_VPUSEMA_1](#ms_vpusema_1) | 0x7e0000c4 | RW |  |  |  |
| [MS_VPU_STAT](#ms_vpu_stat) | 0x7e0000c8 | RO | 24 | 0x00ff00ff |  |

## Unsupported defines

| define | value |
| --- | --- |
| MS_DMA | 0 |

## Register info


### MS_SEMA_0
 Address: 0x7e000000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_0_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_1
 Address: 0x7e000004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_1_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_2
 Address: 0x7e000008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_2_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_3
 Address: 0x7e00000c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_3_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_4
 Address: 0x7e000010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_4_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_5
 Address: 0x7e000014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_5_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_6
 Address: 0x7e000018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_6_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_7
 Address: 0x7e00001c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_7_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_8
 Address: 0x7e000020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_8_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_9
 Address: 0x7e000024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_9_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_10
 Address: 0x7e000028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_10_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_11
 Address: 0x7e00002c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_11_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_12
 Address: 0x7e000030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_12_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_13
 Address: 0x7e000034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_13_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_14
 Address: 0x7e000038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_14_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_15
 Address: 0x7e00003c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_15_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_16
 Address: 0x7e000040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_16_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_17
 Address: 0x7e000044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_17_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_18
 Address: 0x7e000048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_18_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_19
 Address: 0x7e00004c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_19_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_20
 Address: 0x7e000050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_20_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_21
 Address: 0x7e000054

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_21_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_22
 Address: 0x7e000058

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_22_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_23
 Address: 0x7e00005c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_23_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_24
 Address: 0x7e000060

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_24_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_25
 Address: 0x7e000064

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_25_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_26
 Address: 0x7e000068

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_26_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_27
 Address: 0x7e00006c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_27_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_28
 Address: 0x7e000070

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_28_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_29
 Address: 0x7e000074

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_29_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_30
 Address: 0x7e000078

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_30_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_SEMA_31
 Address: 0x7e00007c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_SEMA_31_MASK | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_STATUS
 Address: 0x7e000080

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_STATUS_STATUS | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_IREQ_0
 Address: 0x7e000084

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_IREQ_0_IREQ_0 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_IREQ_1
 Address: 0x7e000088

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_IREQ_1_IREQ_1 | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_ICSET_0
 Address: 0x7e000090

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_ICSET_0_ICSET_0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_ICSET_1
 Address: 0x7e000094

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_ICSET_1_ICSET_1 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_ICCLR_0
 Address: 0x7e000098

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_ICCLR_0_ICCLR_0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_ICCLR_1
 Address: 0x7e00009c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_ICCLR_1_ICCLR_1 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### MS_MBOX_0
 Address: 0x7e0000a0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_0_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_MBOX_1
 Address: 0x7e0000a4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_1_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_MBOX_2
 Address: 0x7e0000a8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_2_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_MBOX_3
 Address: 0x7e0000ac

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_3_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_MBOX_4
 Address: 0x7e0000b0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_4_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_MBOX_5
 Address: 0x7e0000b4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_5_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_MBOX_6
 Address: 0x7e0000b8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_6_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_MBOX_7
 Address: 0x7e0000bc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_MBOX_7_MBOX | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MS_VPUSEMA_0
 Address: 0x7e0000c0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_VPUSEMA_0_VPUSEMA_0 | 0 | 0 | 0x00000001 | 0xfffffffe |  |

### MS_VPUSEMA_1
 Address: 0x7e0000c4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_VPUSEMA_1_VPUSEMA_1 | 0 | 0 | 0x00000001 | 0xfffffffe |  |

### MS_VPU_STAT
 Address: 0x7e0000c8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MS_VPU_STAT_VPU_STAT | 0 | 0 | 0x00000001 | 0xfffffffe |  |
