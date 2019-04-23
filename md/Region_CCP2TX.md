# Register Region: CCP2TX


## Info
| Name | value |
| --- | --- |
| base | 0x7e001000 |
| id | 0x63637032 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [CCP2TX_TC](#ccp2tx_tc) | 0x7e001000 | RW | 32 | 0x8000ff07 | 0x0000ff00 |
| [CCP2TX_TS](#ccp2tx_ts) | 0x7e001004 | RW | 20 | 0x000f1f7f | 0000000000 |
| [CCP2TX_TAC](#ccp2tx_tac) | 0x7e001008 | RW | 32 | 0xffffff0f | 0x77434307 |
| [CCP2TX_TPC](#ccp2tx_tpc) | 0x7e00100c | RW | 16 | 0x0000ffff | 0000000000 |
| [CCP2TX_TSC](#ccp2tx_tsc) | 0x7e001010 | RW | 4 | 0x0000000f | 0x00000002 |
| [CCP2TX_TIC](#ccp2tx_tic) | 0x7e001014 | RW | 8 | 0x000000f7 | 0000000000 |
| [CCP2TX_TTC](#ccp2tx_ttc) | 0x7e001018 | RW | 32 | 0x80ff1fff | 0x00000100 |
| [CCP2TX_TBA](#ccp2tx_tba) | 0x7e00101c | RW | 30 | 0x3fffffff | 0000000000 |
| [CCP2TX_TDL](#ccp2tx_tdl) | 0x7e001020 | RW | 30 | 0x3fffffff | 0000000000 |
| [CCP2TX_TD](#ccp2tx_td) | 0x7e001024 | RW | 8 | 0x000000ff |  |
| CCP2TX_TSPARE | 0x7e001028 | RW | 32 | 0xffffffff |  |

## Register info


### CCP2TX_TC
 Address: 0x7e001000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TC_TEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CCP2TX_TC_MEN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CCP2TX_TC_CLKM | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 7 | NA | NA | NA |
| CCP2TX_TC_TIP | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0xff |
| missing definiton | 16 | 30 | NA | NA | NA |
| CCP2TX_TC_SWR | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### CCP2TX_TS
 Address: 0x7e001004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TS_TXB | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CCP2TX_TS_IEB | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CCP2TX_TS_ARE | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CCP2TX_TS_TUE | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CCP2TX_TS_TFE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CCP2TX_TS_TFF | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CCP2TX_TS_TFP | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| missing definiton | 7 | 7 | NA | NA | NA |
| CCP2TX_TS_TQL | 8 | 12 | 0x00001f00 | 0xffffe0ff | 0x0 |
| missing definiton | 13 | 15 | NA | NA | NA |
| CCP2TX_TS_IS | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| CCP2TX_TS_TII | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| CCP2TX_TS_TEI | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| CCP2TX_TS_TQI | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |

### CCP2TX_TAC
 Address: 0x7e001008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TAC_ARST | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| CCP2TX_TAC_APD | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| CCP2TX_TAC_BPD | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| CCP2TX_TAC_TPC | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| missing definiton | 4 | 7 | NA | NA | NA |
| CCP2TX_TAC_DLAC | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x43 |
| CCP2TX_TAC_CLAC | 16 | 23 | 0x00ff0000 | 0xff00ffff | 0x43 |
| CCP2TX_TAC_PTATADJ | 24 | 27 | 0x0f000000 | 0xf0ffffff | 0x7 |
| CCP2TX_TAC_CTATADJ | 28 | 31 | 0xf0000000 | 0x0fffffff | 0x7 |

### CCP2TX_TPC
 Address: 0x7e00100c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TPC_TNP | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CCP2TX_TPC_TPP | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |
| CCP2TX_TPC_TPT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

### CCP2TX_TSC
 Address: 0x7e001010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TSC_TSM | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x2 |

### CCP2TX_TIC
 Address: 0x7e001014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TIC_TIIE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CCP2TX_TIC_TEIE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CCP2TX_TIC_TQIE | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| CCP2TX_TIC_TQIT | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |

### CCP2TX_TTC
 Address: 0x7e001018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TTC_LCN | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CCP2TX_TTC_LSC | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |
| CCP2TX_TTC_LEC | 8 | 11 | 0x00000f00 | 0xfffff0ff | 0x1 |
| CCP2TX_TTC_FSP | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| missing definiton | 13 | 15 | NA | NA | NA |
| CCP2TX_TTC_BI | 16 | 23 | 0x00ff0000 | 0xff00ffff | 0x0 |
| missing definiton | 24 | 30 | NA | NA | NA |
| CCP2TX_TTC_ATX | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### CCP2TX_TBA
 Address: 0x7e00101c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TBA_ADDR | 0 | 29 | 0x3fffffff | 0xc0000000 | 0x0 |

### CCP2TX_TDL
 Address: 0x7e001020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TDL_LEN | 0 | 29 | 0x3fffffff | 0xc0000000 | 0x0 |

### CCP2TX_TD
 Address: 0x7e001024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CCP2TX_TD_TCS | 0 | 4 | 0x0000001f | 0xffffffe0 |  |
| CCP2TX_TD_IES | 5 | 6 | 0x00000060 | 0xffffff9f |  |
