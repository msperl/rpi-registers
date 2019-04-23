# Register Region: IC0


## Info
| Name | value |
| --- | --- |
| base | 0x7e002000 |
| id | 0x494e5445 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| IC0_C | 0x7e002000 | RW | 4 | 0x0000000f | 0000000000 |
| IC0_S | 0x7e002004 | RO | 27 | 0x073f073f |  |
| IC0_SRC0 | 0x7e002008 | RO | 32 | 0xffffffff |  |
| IC0_SRC1 | 0x7e00200c | RO | 32 | 0xffffffff |  |
| IC0_MASK0 | 0x7e002010 | RW | 31 | 0x77777777 | 0000000000 |
| IC0_MASK1 | 0x7e002014 | RW | 31 | 0x77777777 | 0000000000 |
| IC0_MASK2 | 0x7e002018 | RW | 31 | 0x77777777 | 0000000000 |
| IC0_MASK3 | 0x7e00201c | RW | 31 | 0x77777777 | 0000000000 |
| IC0_MASK4 | 0x7e002020 | RW | 31 | 0x77777777 | 0000000000 |
| IC0_MASK5 | 0x7e002024 | RW | 31 | 0x77777777 | 0000000000 |
| IC0_MASK6 | 0x7e002028 | RW | 31 | 0x77777777 | 0000000000 |
| IC0_MASK7 | 0x7e00202c | RW | 31 | 0x77777777 | 0000000000 |
| IC0_VADDR | 0x7e002030 | RW | 32 | 0xfffffe00 | 0000000000 |
| IC0_WAKEUP | 0x7e002034 | RW | 32 | 0xfffffffe | 0x10000000 |
| IC0_PROFILE | 0x7e002038 | RW | 16 | 0x0000ffff |  |
| IC0_FORCE0 | 0x7e002040 | RW | 32 | 0xffffffff | 0000000000 |
| IC0_FORCE1 | 0x7e002044 | RW | 32 | 0xffffffff | 0000000000 |
| IC0_FORCE0_SET | 0x7e002048 | RW | 32 | 0xffffffff | 0000000000 |
| IC0_FORCE1_SET | 0x7e00204c | RW | 32 | 0xffffffff | 0000000000 |
| IC0_FORCE0_CLR | 0x7e002050 | RW | 32 | 0xffffffff | 0000000000 |
| IC0_FORCE1_CLR | 0x7e002054 | RW | 32 | 0xffffffff | 0000000000 |

## Register info

