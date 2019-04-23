# Register Region: PCM


## Info
| Name | value |
| --- | --- |
| base | 0x7e203000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [PCM_CS_A](#pcm_cs_a) | 0x7e203000 | RW | 26 | 0x03ffe3ff | 0000000000 |
| PCM_FIFO_A | 0x7e203004 | RW | 32 | 0xffffffff |  |
| [PCM_MODE_A](#pcm_mode_a) | 0x7e203008 | RW | 29 | 0x1fffffff | 0000000000 |
| [PCM_RXC_A](#pcm_rxc_a) | 0x7e20300c | RW | 32 | 0xffffffff | 0000000000 |
| [PCM_TXC_A](#pcm_txc_a) | 0x7e203010 | RW | 32 | 0xffffffff | 0000000000 |
| [PCM_DREQ_A](#pcm_dreq_a) | 0x7e203014 | RW | 31 | 0x7f7f7f7f | 0x10303020 |
| [PCM_INTEN_A](#pcm_inten_a) | 0x7e203018 | RW | 4 | 0x0000000f | 0000000000 |
| [PCM_INTSTC_A](#pcm_intstc_a) | 0x7e20301c | RW | 4 | 0x0000000f | 0000000000 |
| [PCM_GRAY](#pcm_gray) | 0x7e203020 | RW | 22 | 0x003ffff7 | 0000000000 |

## Unsupported defines

| define | value |
| --- | --- |
| PCM_CH1EN | 0x40000000 |
| PCM_CH1POS_LSB | 20 |
| PCM_CH1WEX | 0x80000000 |
| PCM_CH1WID_LSB | 16 |
| PCM_CH2EN | 0x4000 |
| PCM_CH2POS_LSB | 4 |
| PCM_CH2WEX | 0x8000 |
| PCM_CH2WID_LSB | 0 |
| PCM_FIFO_DEPTH | 64 |
| PCM_POS1(x) | MACRO |
| PCM_POS2(x) | MACRO |
| PCM_RX_DMA | 0x30000 |
| PCM_TX_DMA | 0x20000 |
| PCM_WID1(x) | MACRO |
| PCM_WID2(x) | MACRO |
| PCM_WIDTH1(x) | MACRO |
| PCM_WIDTH2(x) | MACRO |

## Register info


### PCM_CS_A
 Address: 0x7e203000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_CS_A_EN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PCM_CS_A_RXON | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PCM_CS_A_TXON | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PCM_CS_A_TXCLR | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PCM_CS_A_RXCLR | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PCM_CS_A_TXTHR | 5 | 6 | 0x00000060 | 0xffffff9f | 0x0 |
| PCM_CS_A_RXTHR | 7 | 8 | 0x00000180 | 0xfffffe7f | 0x0 |
| PCM_CS_A_DMAEN | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| missing definiton | 10 | 12 | NA | NA | NA |
| PCM_CS_A_TXSYNC | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| PCM_CS_A_RXSYNC | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| PCM_CS_A_TXERR | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| PCM_CS_A_RXERR | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| PCM_CS_A_TXW | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| PCM_CS_A_RXR | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| PCM_CS_A_TXD | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| PCM_CS_A_RXD | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| PCM_CS_A_TXE | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| PCM_CS_A_RXF | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| PCM_CS_A_RXSEX | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| PCM_CS_A_SYNC | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| PCM_CS_A_STBY | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |

### PCM_MODE_A
 Address: 0x7e203008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_MODE_A_FSLEN | 0 | 9 | 0x000003ff | 0xfffffc00 | 0x0 |
| PCM_MODE_A_FLEN | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x0 |
| PCM_MODE_A_FSI | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| PCM_MODE_A_FSM | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| PCM_MODE_A_CLKI | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| PCM_MODE_A_CLKM | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| PCM_MODE_A_FTXP | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| PCM_MODE_A_FRXP | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| PCM_MODE_A_PDME | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |
| PCM_MODE_A_PDMN | 27 | 27 | 0x08000000 | 0xf7ffffff | 0x0 |
| PCM_MODE_A_CLK_DIS | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |

### PCM_RXC_A
 Address: 0x7e20300c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_RXC_A_CH2WID | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| PCM_RXC_A_CH2POS | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| PCM_RXC_A_CH2EN | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| PCM_RXC_A_CH2WEX | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| PCM_RXC_A_CH1WID | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0x0 |
| PCM_RXC_A_CH1POS | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x0 |
| PCM_RXC_A_CH1EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| PCM_RXC_A_CH1WEX | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### PCM_TXC_A
 Address: 0x7e203010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_TXC_A_CH2WID | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| PCM_TXC_A_CH2POS | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| PCM_TXC_A_CH2EN | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| PCM_TXC_A_CH2WEX | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| PCM_TXC_A_CH1WID | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0x0 |
| PCM_TXC_A_CH1POS | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x0 |
| PCM_TXC_A_CH1EN | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| PCM_TXC_A_CH1WEX | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### PCM_DREQ_A
 Address: 0x7e203014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_DREQ_A_RX | 0 | 6 | 0x0000007f | 0xffffff80 | 0x20 |
| missing definiton | 7 | 7 | NA | NA | NA |
| PCM_DREQ_A_TX | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x30 |
| missing definiton | 15 | 15 | NA | NA | NA |
| PCM_DREQ_A_RX_PANIC | 16 | 22 | 0x007f0000 | 0xff80ffff | 0x30 |
| missing definiton | 23 | 23 | NA | NA | NA |
| PCM_DREQ_A_TX_PANIC | 24 | 30 | 0x7f000000 | 0x80ffffff | 0x10 |

### PCM_INTEN_A
 Address: 0x7e203018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_INTEN_A_TXW | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PCM_INTEN_A_RXR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PCM_INTEN_A_TXERR | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PCM_INTEN_A_RXERR | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### PCM_INTSTC_A
 Address: 0x7e20301c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_INTSTC_A_TXW | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PCM_INTSTC_A_RXR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PCM_INTSTC_A_TXERR | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PCM_INTSTC_A_RXERR | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### PCM_GRAY
 Address: 0x7e203020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PCM_GRAY_EN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PCM_GRAY_CLR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PCM_GRAY_FLUSH | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| PCM_GRAY_RXLEVEL | 4 | 9 | 0x000003f0 | 0xfffffc0f | 0x0 |
| PCM_GRAY_FLUSHED | 10 | 15 | 0x0000fc00 | 0xffff03ff | 0x0 |
| PCM_GRAY_RXFIFOLEVEL | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x0 |
