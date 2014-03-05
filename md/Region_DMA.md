# Register Region: DMA


##Info
| Name | value |
| --- | --- |
| base | 0x7e007fe0 |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [DMA_INT_STATUS](#dma_int_status) | 0x7e007fe0 | RO | 16 | 0x0000ffff | 0000000000 |
| [DMA_ENABLE](#dma_enable) | 0x7e007ff0 | RW | 15 | 0x00007fff | 0x00007fff |

##Unsupported defines

| define | value |
| --- | --- |
| DMA_CB_2DSTR | MACRO |
| DMA_CB_ADDR | MACRO |
| DMA_CB_DA | MACRO |
| DMA_CB_NEXT | MACRO |
| DMA_CB_SA | MACRO |
| DMA_CB_TI | MACRO |
| DMA_CB_TL | MACRO |
| DMA_CH_BASE | MACRO |
| DMA_CS | MACRO |
| DMA_CS_ABORT | DMA_CS_ABORT |
| DMA_CS_ACTIVE | DMA_CS_ACTIVE |
| DMA_CS_DIS_DBS_PAUSE | DMA_CS_DIS_DBS_PAUSE |
| DMA_CS_DREQ | DMA_CS_DREQ |
| DMA_CS_DREQ_PAUSED | DMA_CS_DREQ_PAUSED |
| DMA_CS_END | DMA_CS_END |
| DMA_CS_ERROR | DMA_CS_ERROR |
| DMA_CS_INT | DMA_CS_INT |
| DMA_CS_PANIC_PRIORITY | DMA_CS_PANIC_PRIORITY |
| DMA_CS_PAUSED | DMA_CS_PAUSED |
| DMA_CS_PRIORITY | DMA_CS_PRIORITY |
| DMA_CS_RESET | DMA_CS_RESET |
| DMA_CS_WAITING_FOR_LAST_WRITE | DMA_CS_WAITING_FOR_LAST_WRITE |
| DMA_CS_WAIT_FOR_LAST_WRITE | DMA_CS_WAIT_FOR_LAST_WRITE |
| DMA_DEBUG | MACRO |
| DMA_DEBUG_FIFO_ERR | DMA_DEBUG_FIFO_ERR |
| DMA_DEBUG_ID | DMA_DEBUG_ID |
| DMA_DEBUG_OUTSTANDING_WRITES | DMA_DEBUG_OUTSTANDING_WRITES |
| DMA_DEBUG_READ_ERR | DMA_DEBUG_READ_ERR |
| DMA_DEBUG_READ_LAST_ERR | DMA_DEBUG_READ_LAST_ERR |
| DMA_DEBUG_STATE | DMA_DEBUG_STATE |
| DMA_DEBUG_VERSION | DMA_DEBUG_VERSION |
| DMA_INTERRUPT | MACRO |
| DMA_REG | MACRO |
| DMA_TI_BURST_N | MACRO |
| DMA_TI_D_128 | DMA_TI_D_128 |
| DMA_TI_D_32 | DMA_TI_D_32 |
| DMA_TI_D_DREQ | DMA_TI_D_DREQ |
| DMA_TI_D_IGNORE | DMA_TI_D_IGNORE |
| DMA_TI_D_INC | DMA_TI_D_INC |
| DMA_TI_D_WIDTH | DMA_TI_D_WIDTH |
| DMA_TI_INT | DMA_TI_INT |
| DMA_TI_NO_WIDE_BURSTS | DMA_TI_NO_WIDE_BURSTS |
| DMA_TI_PERMAP | DMA_TI_PERMAP |
| DMA_TI_PER_MAP | MACRO |
| DMA_TI_S_128 | DMA_TI_S_128 |
| DMA_TI_S_32 | DMA_TI_S_32 |
| DMA_TI_S_DREQ | DMA_TI_S_DREQ |
| DMA_TI_S_IGNORE | DMA_TI_S_IGNORE |
| DMA_TI_S_INC | DMA_TI_S_INC |
| DMA_TI_S_WIDTH | DMA_TI_S_WIDTH |
| DMA_TI_TDMODE | DMA_TI_TDMODE |
| DMA_TI_WAITS | MACRO |
| DMA_TI_WAIT_RESP | DMA_TI_WAIT_RESP |

##Register info


###DMA_INT_STATUS
 Address: 0x7e007fe0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA_INT_STATUS_INT0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| DMA_INT_STATUS_INT1 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| DMA_INT_STATUS_INT2 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| DMA_INT_STATUS_INT3 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| DMA_INT_STATUS_INT4 | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| DMA_INT_STATUS_INT5 | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| DMA_INT_STATUS_INT6 | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| DMA_INT_STATUS_INT7 | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| DMA_INT_STATUS_INT8 | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| DMA_INT_STATUS_INT9 | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| DMA_INT_STATUS_INT10 | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| DMA_INT_STATUS_INT11 | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| DMA_INT_STATUS_INT12 | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| DMA_INT_STATUS_INT13 | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| DMA_INT_STATUS_INT14 | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| DMA_INT_STATUS_INT15 | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |

###DMA_ENABLE
 Address: 0x7e007ff0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA_ENABLE_EN0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| DMA_ENABLE_EN1 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| DMA_ENABLE_EN2 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| DMA_ENABLE_EN3 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x1 |
| DMA_ENABLE_EN4 | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| DMA_ENABLE_EN5 | 5 | 5 | 0x00000020 | 0xffffffdf | 0x1 |
| DMA_ENABLE_EN6 | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |
| DMA_ENABLE_EN7 | 7 | 7 | 0x00000080 | 0xffffff7f | 0x1 |
| DMA_ENABLE_EN8 | 8 | 8 | 0x00000100 | 0xfffffeff | 0x1 |
| DMA_ENABLE_EN9 | 9 | 9 | 0x00000200 | 0xfffffdff | 0x1 |
| DMA_ENABLE_EN10 | 10 | 10 | 0x00000400 | 0xfffffbff | 0x1 |
| DMA_ENABLE_EN11 | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x1 |
| DMA_ENABLE_EN12 | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |
| DMA_ENABLE_EN13 | 13 | 13 | 0x00002000 | 0xffffdfff | 0x1 |
| DMA_ENABLE_EN14 | 14 | 14 | 0x00004000 | 0xffffbfff | 0x1 |
