# Register Region: SMI


## Info
| Name | value |
| --- | --- |
| base | 0x7e600000 |
| id | 0x534d4958 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [SMI_CS](#smi_cs) | 0x7e600000 | RW | 32 | 0xff00ffff |  |
| SMI_L | 0x7e600004 | RW | 32 | 0xffffffff | 0000000000 |
| [SMI_A](#smi_a) | 0x7e600008 | RW | 10 | 0x0000033f | 0000000000 |
| SMI_D | 0x7e60000c | RW | 32 | 0xffffffff | 0000000000 |
| [SMI_DSR0](#smi_dsr0) | 0x7e600010 | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DSW0](#smi_dsw0) | 0x7e600014 | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DSR1](#smi_dsr1) | 0x7e600018 | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DSW1](#smi_dsw1) | 0x7e60001c | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DSR2](#smi_dsr2) | 0x7e600020 | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DSW2](#smi_dsw2) | 0x7e600024 | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DSR3](#smi_dsr3) | 0x7e600028 | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DSW3](#smi_dsw3) | 0x7e60002c | RW | 32 | 0xffffffff | 0x0101000c |
| [SMI_DC](#smi_dc) | 0x7e600030 | RW | 29 | 0x11ffffff | 0x00c10820 |
| [SMI_DCS](#smi_dcs) | 0x7e600034 | RW | 4 | 0x0000000f | 0000000000 |
| [SMI_DA](#smi_da) | 0x7e600038 | RW | 10 | 0x0000033f | 0000000000 |
| SMI_DD | 0x7e60003c | RW | 18 | 0x0003ffff | 0000000000 |
| [SMI_FD](#smi_fd) | 0x7e600040 | RW | 14 | 0x00003f3f | 0000000000 |

## Unsupported defines

| define | value |
| --- | --- |
| SMI_BASE_DIRECT | 0x7E601000 |
| SMI_DMA | 0x40000 |
| SMI_FIFO_ADDRESS(device,addr) | MACRO |
| SMI_SCALER_0_DMA | 0x180000 |
| SMI_SCALER_1_DMA | 0x190000 |
| SMI_SCALER_2_DMA | 0x1a0000 |

## Register info


### SMI_CS
 Address: 0x7e600000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_CS_ENABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| SMI_CS_DONE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| SMI_CS_ACTIVE | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| SMI_CS_START | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| SMI_CS_CLEAR | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| SMI_CS_WRITE | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| SMI_CS_PAD | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SMI_CS_TEEN | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| SMI_CS_INTD | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| SMI_CS_INTT | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| SMI_CS_INTR | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| SMI_CS_PVMODE | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| SMI_CS_SETERR | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| SMI_CS_PXLDAT | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| SMI_CS_EDREQ | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| missing definiton | 16 | 23 | NA | NA | NA |
| SMI_CS_PRDY | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| SMI_CS_AFERR | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| SMI_CS_TXW | 26 | 26 | 0x04000000 | 0xfbffffff | 0x1 |
| SMI_CS_RXR | 27 | 27 | 0x08000000 | 0xf7ffffff | 0x0 |
| SMI_CS_TXD | 28 | 28 | 0x10000000 | 0xefffffff | 0x1 |
| SMI_CS_RXD | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| SMI_CS_TXE | 30 | 30 | 0x40000000 | 0xbfffffff | 0x1 |
| SMI_CS_RXF | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### SMI_A
 Address: 0x7e600008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_A_ADDR | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| SMI_A_DEVICE | 8 | 9 | 0x00000300 | 0xfffffcff | 0x0 |

### SMI_DSR0
 Address: 0x7e600010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSR0_RSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSR0_RDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSR0_RPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSR0_RPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSR0_RHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSR0_FSETUP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSR0_MODE68 | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSR0_RSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSR0_RWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DSW0
 Address: 0x7e600014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSW0_WSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSW0_WDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSW0_WPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSW0_WPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSW0_WHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSW0_WSWAP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSW0_WFORMAT | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSW0_WSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSW0_WWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DSR1
 Address: 0x7e600018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSR1_RSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSR1_RDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSR1_RPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSR1_RPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSR1_RHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSR1_FSETUP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSR1_MODE68 | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSR1_RSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSR1_RWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DSW1
 Address: 0x7e60001c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSW1_WSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSW1_WDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSW1_WPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSW1_WPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSW1_WHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSW1_WSWAP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSW1_WFORMAT | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSW1_WSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSW1_WWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DSR2
 Address: 0x7e600020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSR2_RSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSR2_RDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSR2_RPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSR2_RPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSR2_RHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSR2_FSETUP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSR2_MODE68 | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSR2_RSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSR2_RWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DSW2
 Address: 0x7e600024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSW2_WSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSW2_WDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSW2_WPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSW2_WPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSW2_WHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSW2_WSWAP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSW2_WFORMAT | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSW2_WSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSW2_WWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DSR3
 Address: 0x7e600028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSR3_RSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSR3_RDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSR3_RPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSR3_RPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSR3_RHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSR3_FSETUP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSR3_MODE68 | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSR3_RSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSR3_RWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DSW3
 Address: 0x7e60002c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DSW3_WSTROBE | 0 | 6 | 0x0000007f | 0xffffff80 | 0xc |
| SMI_DSW3_WDREQ | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| SMI_DSW3_WPACE | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| SMI_DSW3_WPACEALL | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| SMI_DSW3_WHOLD | 16 | 21 | 0x003f0000 | 0xffc0ffff | 0x1 |
| SMI_DSW3_WSWAP | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| SMI_DSW3_WFORMAT | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| SMI_DSW3_WSETUP | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x1 |
| SMI_DSW3_WWIDTH | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### SMI_DC
 Address: 0x7e600030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DC_REQW | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x20 |
| SMI_DC_REQR | 6 | 11 | 0x00000fc0 | 0xfffff03f | 0x20 |
| SMI_DC_PANICW | 12 | 17 | 0x0003f000 | 0xfffc0fff | 0x10 |
| SMI_DC_PANICR | 18 | 23 | 0x00fc0000 | 0xff03ffff | 0x30 |
| SMI_DC_DMAP | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| missing definiton | 25 | 27 | NA | NA | NA |
| SMI_DC_DMAEN | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |

### SMI_DCS
 Address: 0x7e600034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DCS_EANBLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| SMI_DCS_START | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| SMI_DCS_DONE | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| SMI_DCS_WRITE | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### SMI_DA
 Address: 0x7e600038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_DA_ADDR | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| SMI_DA_WRITE | 8 | 9 | 0x00000300 | 0xfffffcff | 0x0 |

### SMI_FD
 Address: 0x7e600040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SMI_FD_FCNT | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| SMI_FD_FLVL | 8 | 13 | 0x00003f00 | 0xffffc0ff | 0x0 |
