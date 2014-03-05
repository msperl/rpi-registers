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
