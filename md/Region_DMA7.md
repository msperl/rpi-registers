# Register Region: DMA7


## Info
| Name | value |
| --- | --- |
| base | 0x7e007700 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [DMA7_CS](#dma7_cs) | 0x7e007700 | RW | 32 | 0xf0ff017f | 0000000000 |
| [DMA7_CONBLK_AD](#dma7_conblk_ad) | 0x7e007704 | RW | 32 | 0xffffffe0 | 0000000000 |
| [DMA7_TI](#dma7_ti) | 0x7e007708 | RO | 26 | 0x03fffff9 |  |
| [DMA7_SOURCE_AD](#dma7_source_ad) | 0x7e00770c | RO | 32 | 0xffffffff |  |
| [DMA7_DEST_AD](#dma7_dest_ad) | 0x7e007710 | RO | 32 | 0xffffffff |  |
| [DMA7_TXFR_LEN](#dma7_txfr_len) | 0x7e007714 | RO | 16 | 0x0000ffff |  |
| [DMA7_NEXTCONBK](#dma7_nextconbk) | 0x7e00771c | RO | 32 | 0xffffffe0 |  |
| [DMA7_DEBUG](#dma7_debug) | 0x7e007720 | RW | 29 | 0x1ffffff7 | 0000000000 |

## Register info


### DMA7_CS
 Address: 0x7e007700

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA7_CS_ACTIVE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| DMA7_CS_END | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| DMA7_CS_INT | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| DMA7_CS_DREQ | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| DMA7_CS_PAUSED | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| DMA7_CS_DREQ_STOPS_DMA | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| DMA7_CS_WAITING_FOR_OUTSTANDING_WRITES | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| missing definiton | 7 | 7 | NA | NA | NA |
| DMA7_CS_ERROR | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| missing definiton | 9 | 15 | NA | NA | NA |
| DMA7_CS_PRIORITY | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0x0 |
| DMA7_CS_PANIC_PRIORITY | 20 | 23 | 0x00f00000 | 0xff0fffff | 0x0 |
| missing definiton | 24 | 27 | NA | NA | NA |
| DMA7_CS_WAIT_FOR_OUTSTANDING_WRITES | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| DMA7_CS_DISDEBUG | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| DMA7_CS_ABORT | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| DMA7_CS_RESET | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### DMA7_CONBLK_AD
 Address: 0x7e007704

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 4 | NA | NA | NA |
| DMA7_CONBLK_AD_SCB_ADDR | 5 | 31 | 0xffffffe0 | 0x0000001f | 0x0 |

### DMA7_TI
 Address: 0x7e007708

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA7_TI_INTEN | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| missing definiton | 1 | 2 | NA | NA | NA |
| DMA7_TI_WAIT_RESP | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| DMA7_TI_DEST_INC | 4 | 4 | 0x00000010 | 0xffffffef |  |
| DMA7_TI_DEST_WIDTH | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| DMA7_TI_DEST_DREQ | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| DMA7_TI_DEST_IGNORE | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| DMA7_TI_SRC_INC | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| DMA7_TI_SRC_WIDTH | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| DMA7_TI_SRC_DREQ | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| DMA7_TI_SRC_IGNORE | 11 | 11 | 0x00000800 | 0xfffff7ff |  |
| DMA7_TI_BURST_LENGTH | 12 | 15 | 0x0000f000 | 0xffff0fff |  |
| DMA7_TI_PERMAP | 16 | 20 | 0x001f0000 | 0xffe0ffff |  |
| DMA7_TI_WAITS | 21 | 25 | 0x03e00000 | 0xfc1fffff |  |

### DMA7_SOURCE_AD
 Address: 0x7e00770c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA7_SOURCE_AD_S_ADDR | 0 | 31 | 0xffffffff | 0x00000000 |  |

### DMA7_DEST_AD
 Address: 0x7e007710

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA7_DEST_AD_D_ADDR | 0 | 31 | 0xffffffff | 0x00000000 |  |

### DMA7_TXFR_LEN
 Address: 0x7e007714

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA7_TXFR_LEN_XLENGTH | 0 | 15 | 0x0000ffff | 0xffff0000 |  |

### DMA7_NEXTCONBK
 Address: 0x7e00771c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 4 | NA | NA | NA |
| DMA7_NEXTCONBK_ADDR | 5 | 31 | 0xffffffe0 | 0x0000001f |  |

### DMA7_DEBUG
 Address: 0x7e007720

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DMA7_DEBUG_READ_LAST_NOT_SET_ERROR | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| DMA7_DEBUG_FIFO_ERROR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| DMA7_DEBUG_READ_ERROR | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| DMA7_DEBUG_OUTSTANDING_WRITES | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |
| DMA7_DEBUG_DMA_ID | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
| DMA7_DEBUG_DMA_STATE | 16 | 24 | 0x01ff0000 | 0xfe00ffff | 0x0 |
| DMA7_DEBUG_VERSION | 25 | 27 | 0x0e000000 | 0xf1ffffff | 0x0 |
| DMA7_DEBUG_LITE | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
