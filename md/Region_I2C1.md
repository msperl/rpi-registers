# Register Region: I2C1


## Info
| Name | value |
| --- | --- |
| base | 0x7e804000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| I2C1_C | 0x7e804000 | RW | 16 | 0x00008701 | 0000000000 |
| I2C1_S | 0x7e804004 | RW | 32 | 0xffffffff | 0x00000050 |
| I2C1_DLEN | 0x7e804008 | RW | 16 | 0x0000ffff | 0000000000 |
| I2C1_A | 0x7e80400c | RW | 7 | 0x0000007f | 0000000000 |
| I2C1_FIFO | 0x7e804010 | RW | 8 | 0x000000ff | 0000000000 |
| I2C1_DIV | 0x7e804014 | RW | 16 | 0x0000ffff | 0x000005dc |
| I2C1_DEL | 0x7e804018 | RW | 32 | 0xffffffff | 0x00300030 |
| I2C1_CLKT | 0x7e80401c | RW | 16 | 0x0000ffff | 0x00000040 |

## Register info

