# Register Region: SH


## Info
| Name | value |
| --- | --- |
| base | 0x7e202000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [SH_CMD](#sh_cmd) | 0x7e202000 | RW | 16 | 0x0000cfff | 0000000000 |
| [SH_ARG](#sh_arg) | 0x7e202004 | RW | 32 | 0xffffffff | 0000000000 |
| [SH_TOUT](#sh_tout) | 0x7e202008 | RW | 32 | 0xffffffff | 0x00a00000 |
| [SH_CDIV](#sh_cdiv) | 0x7e20200c | RW | 11 | 0x000007ff | 0x000001fb |
| [SH_RSP0](#sh_rsp0) | 0x7e202010 | RO | 32 | 0xffffffff |  |
| [SH_RSP1](#sh_rsp1) | 0x7e202014 | RO | 32 | 0xffffffff | 0000000000 |
| [SH_RSP2](#sh_rsp2) | 0x7e202018 | RO | 32 | 0xffffffff | 0000000000 |
| [SH_RSP3](#sh_rsp3) | 0x7e20201c | RO | 32 | 0xffffffff | 0000000000 |
| [SH_HSTS](#sh_hsts) | 0x7e202020 | RW | 11 | 0x000007f9 | 0000000000 |
| [SH_VDD](#sh_vdd) | 0x7e202030 | RW | 1 | 0x00000001 | 0000000000 |
| [SH_EDM](#sh_edm) | 0x7e202034 | RW | 19 | 0x0007ffff |  |
| [SH_HCFG](#sh_hcfg) | 0x7e202038 | RW | 11 | 0x0000073f | 0000000000 |
| [SH_HBCT](#sh_hbct) | 0x7e20203c | RW | 32 | 0xffffffff | 0x00000400 |
| [SH_DATA](#sh_data) | 0x7e202040 | RW | 32 | 0xffffffff |  |
| [SH_HBLC](#sh_hblc) | 0x7e202050 | RW | 16 | 0x0000ffff | 0000000000 |

## Register info


### SH_CMD
 Address: 0x7e202000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_CMD_COMMAND | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |
| SH_CMD_READ_CMD | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| SH_CMD_WRITE_CMD | 7 | 8 | 0x00000180 | 0xfffffe7f | 0x0 |
| SH_CMD_LONG_RESPONSE | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| SH_CMD_NO_RESPONSE | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| SH_CMD_BUSY_CMD | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| missing definiton | 12 | 13 | NA | NA | NA |
| SH_CMD_FAIL_FLAG | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| SH_CMD_NEW_FLAG | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |

### SH_ARG
 Address: 0x7e202004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_ARG_ARGUMENT | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### SH_TOUT
 Address: 0x7e202008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_TOUT_TIME_OUT | 0 | 31 | 0xffffffff | 0x00000000 | 0xa00000 |

### SH_CDIV
 Address: 0x7e20200c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_CDIV_CLOCKDIV | 0 | 10 | 0x000007ff | 0xfffff800 | 0x1fb |

### SH_RSP0
 Address: 0x7e202010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_RSP0_CARD_STATUS | 0 | 31 | 0xffffffff | 0x00000000 |  |

### SH_RSP1
 Address: 0x7e202014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_RSP1_CID_CSD | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### SH_RSP2
 Address: 0x7e202018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_RSP2_CID_CSD | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### SH_RSP3
 Address: 0x7e20201c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_RSP3_CID_CSD | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### SH_HSTS
 Address: 0x7e202020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_HSTS_DATA_FLAG | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 2 | NA | NA | NA |
| SH_HSTS_FIFO_ERROR | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| SH_HSTS_CRC7_ERROR | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| SH_HSTS_CRC16_ERROR | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| SH_HSTS_CMD_TIME_OUT | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| SH_HSTS_REW_TIME_OUT | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SH_HSTS_SDIO_IRPT | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| SH_HSTS_BLOCK_IRPT | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| SH_HSTS_BUSY_IRPT | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |

### SH_VDD
 Address: 0x7e202030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_VDD_POWER_ON | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### SH_EDM
 Address: 0x7e202034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_EDM_STATE_MACHINE | 0 | 3 | 0x0000000f | 0xfffffff0 |  |
| SH_EDM_FIFO_COUNT | 4 | 8 | 0x000001f0 | 0xfffffe0f |  |
| SH_EDM_WRITE_THRESHOLD | 9 | 13 | 0x00003e00 | 0xffffc1ff |  |
| SH_EDM_READ_THRESHOLD | 14 | 18 | 0x0007c000 | 0xfff83fff |  |

### SH_HCFG
 Address: 0x7e202038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_HCFG_REL_CMD_LINE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| SH_HCFG_WIDE_INT_BUS | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| SH_HCFG_WIDE_EXT_BUS | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| SH_HCFG_SLOW_CARD | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| SH_HCFG_DATA_IRPT_EN | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| SH_HCFG_SDIO_IRPT_EN | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| SH_HCFG_BLOCK_IRPT_EN | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| missing definiton | 9 | 9 | NA | NA | NA |
| SH_HCFG_BUSY_IRPT_EN | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |

### SH_HBCT
 Address: 0x7e20203c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_HBCT_BYTECOUNT | 0 | 31 | 0xffffffff | 0x00000000 | 0x400 |

### SH_DATA
 Address: 0x7e202040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_DATA_DATA | 0 | 31 | 0xffffffff | 0x00000000 |  |

### SH_HBLC
 Address: 0x7e202050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SH_HBLC_BLOCKCOUNT | 0 | 8 | 0x000001ff | 0xfffffe00 | 0x0 |
