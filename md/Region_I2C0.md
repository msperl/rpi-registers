# Register Region: I2C0


## Info
| Name | value |
| --- | --- |
| base | 0x7e205000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| I2C0_C | 0x7e205000 | RW | 16 | 0x00008701 | 0000000000 |
| I2C0_S | 0x7e205004 | RW | 32 | 0xffffffff | 0x00000050 |
| I2C0_DLEN | 0x7e205008 | RW | 16 | 0x0000ffff | 0000000000 |
| I2C0_A | 0x7e20500c | RW | 7 | 0x0000007f | 0000000000 |
| I2C0_FIFO | 0x7e205010 | RW | 8 | 0x000000ff | 0000000000 |
| I2C0_DIV | 0x7e205014 | RW | 16 | 0x0000ffff | 0x000005dc |
| I2C0_DEL | 0x7e205018 | RW | 32 | 0xffffffff | 0x00300030 |
| I2C0_CLKT | 0x7e20501c | RW | 16 | 0x0000ffff | 0x00000040 |

## Register info

