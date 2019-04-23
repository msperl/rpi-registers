# Register Region: SPI


## Info
| Name | value |
| --- | --- |
| base | 0x7e204000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [SPI_CS](#spi_cs) | 0x7e204000 | RW | 21 | 0x001f07ff | 0000000000 |
| [SPI_FIFO](#spi_fifo) | 0x7e204004 | RW | 8 | 0x000000ff | 0000000000 |
| [SPI_CLK](#spi_clk) | 0x7e204008 | RW | 16 | 0x0000ffff | 0000000000 |
| [SPI_DLEN](#spi_dlen) | 0x7e20400c | RW | 16 | 0x0000ffff | 0000000000 |
| [SPI_LTOH](#spi_ltoh) | 0x7e204010 | RW | 4 | 0x0000000f | 0x00000001 |

## Unsupported defines

| define | value |
| --- | --- |
| SPI_RX_DMA | 0x70000 |
| SPI_TX_DMA | 0x60000 |

## Register info


### SPI_CS
 Address: 0x7e204000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 1 | NA | NA | NA |
| SPI_CS_CPHA | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| SPI_CS_CPOL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| SPI_CS_CLEAR | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SPI_CS_CSPOL | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| SPI_CS_TA | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SPI_CS_DMAEN | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| SPI_CS_INTD | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| SPI_CS_INTR | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| missing definiton | 11 | 15 | NA | NA | NA |
| SPI_CS_DONE | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| SPI_CS_RXD | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| SPI_CS_TXD | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| SPI_CS_RXR | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| SPI_CS_RXF | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |

### SPI_FIFO
 Address: 0x7e204004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SPI_FIFO_DATA | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |

### SPI_CLK
 Address: 0x7e204008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SPI_CLK_CDIV | 0 | 15 | 0x0000ffff | 0xffff0000 | 0x0 |

### SPI_DLEN
 Address: 0x7e20400c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SPI_DLEN_LEN | 0 | 15 | 0x0000ffff | 0xffff0000 | 0x0 |

### SPI_LTOH
 Address: 0x7e204010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SPI_LTOH_TOH | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x1 |
