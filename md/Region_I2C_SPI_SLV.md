# Register Region: I2C_SPI_SLV


## Info
| Name | value |
| --- | --- |
| base | 0x7e214000 |
| id | 0x73506783 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [I2C_SPI_SLV_DR](#i2c_spi_slv_dr) | 0x7e214000 | RW | 32 | 0xffff3fff | 0x00120000 |
| [I2C_SPI_SLV_RSR](#i2c_spi_slv_rsr) | 0x7e214004 | RW | 6 | 0x0000003f | 0000000000 |
| [I2C_SPI_SLV_SLV](#i2c_spi_slv_slv) | 0x7e214008 | RW | 7 | 0x0000007f | 0000000000 |
| [I2C_SPI_SLV_CR](#i2c_spi_slv_cr) | 0x7e21400c | RW | 17 | 0x0001ffff | 0000000000 |
| [I2C_SPI_SLV_FR](#i2c_spi_slv_fr) | 0x7e214010 | RW | 16 | 0x0000ffff | 0x00000012 |
| [I2C_SPI_SLV_IFLS](#i2c_spi_slv_ifls) | 0x7e214014 | RW | 12 | 0x00000fff | 0x00000492 |
| [I2C_SPI_SLV_IMSC](#i2c_spi_slv_imsc) | 0x7e214018 | RW | 4 | 0x0000000f | 0000000000 |
| [I2C_SPI_SLV_RIS](#i2c_spi_slv_ris) | 0x7e21401c | RW | 4 | 0x0000000f | 0x00000002 |
| [I2C_SPI_SLV_MIS](#i2c_spi_slv_mis) | 0x7e214020 | RW | 4 | 0x0000000f | 0000000000 |
| [I2C_SPI_SLV_ICR](#i2c_spi_slv_icr) | 0x7e214024 | RW | 4 | 0x0000000f | 0000000000 |
| [I2C_SPI_SLV_DMACR](#i2c_spi_slv_dmacr) | 0x7e214028 | RW | 3 | 0x00000007 | 0000000000 |
| [I2C_SPI_SLV_TDR](#i2c_spi_slv_tdr) | 0x7e21402c | RW | 8 | 0x000000ff | 0000000000 |
| [I2C_SPI_SLV_VCSTAT](#i2c_spi_slv_vcstat) | 0x7e214030 | RW | 4 | 0x0000000f | 0000000000 |
| [I2C_SPI_SLV_HCTRL](#i2c_spi_slv_hctrl) | 0x7e214034 | RW | 8 | 0x000000ff | 0000000000 |
| [I2C_SPI_SLV_DEBUG1](#i2c_spi_slv_debug1) | 0x7e214038 | RW | 26 | 0x03ffffff | 0x0000000e |
| [I2C_SPI_SLV_DEBUG2](#i2c_spi_slv_debug2) | 0x7e21403c | RW | 24 | 0x00ffffff | 0x00400000 |

## Register info


### I2C_SPI_SLV_DR
 Address: 0x7e214000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_DR_DATA | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |
| I2C_SPI_SLV_DR_OE | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| I2C_SPI_SLV_DR_UE | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| I2C_SPI_SLV_DR_TXDMAPREQ | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| I2C_SPI_SLV_DR_TXDMABREQ | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| I2C_SPI_SLV_DR_RXDMAPREQ | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| I2C_SPI_SLV_DR_RXDMABREQ | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| missing definiton | 14 | 15 | NA | NA | NA |
| I2C_SPI_SLV_DR_TXBUSY | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| I2C_SPI_SLV_DR_RXFE | 17 | 17 | 0x00020000 | 0xfffdffff | 0x1 |
| I2C_SPI_SLV_DR_TXFF | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| I2C_SPI_SLV_DR_RXFF | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| I2C_SPI_SLV_DR_TXFE | 20 | 20 | 0x00100000 | 0xffefffff | 0x1 |
| I2C_SPI_SLV_DR_RXBUSY | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| I2C_SPI_SLV_DR_TXFLEVEL | 22 | 26 | 0x07c00000 | 0xf83fffff | 0x0 |
| I2C_SPI_SLV_DR_RXFLEVEL | 27 | 31 | 0xf8000000 | 0x07ffffff | 0x0 |

### I2C_SPI_SLV_RSR
 Address: 0x7e214004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_RSR_OE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_RSR_UE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| I2C_SPI_SLV_RSR_TXDMAPREQ | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| I2C_SPI_SLV_RSR_TXDMABREQ | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| I2C_SPI_SLV_RSR_RXDMAPREQ | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| I2C_SPI_SLV_RSR_RXDMABREQ | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |

### I2C_SPI_SLV_SLV
 Address: 0x7e214008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_SLV_ADDR | 0 | 6 | 0x0000007f | 0xffffff80 | 0x0 |

### I2C_SPI_SLV_CR
 Address: 0x7e21400c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_CR_EN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_CR_SPI | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| I2C_SPI_SLV_CR_I2C | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| I2C_SPI_SLV_CR_CPHA | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| I2C_SPI_SLV_CR_CPOL | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| I2C_SPI_SLV_CR_ENSTAT | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| I2C_SPI_SLV_CR_ENCTRL | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| I2C_SPI_SLV_CR_BRK | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| I2C_SPI_SLV_CR_TXE | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| I2C_SPI_SLV_CR_RXE | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| I2C_SPI_SLV_CR_INV_RXF | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| I2C_SPI_SLV_CR_TESTFIFO | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| I2C_SPI_SLV_CR_HOSTCTRLEN | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| I2C_SPI_SLV_CR_INV_TXF | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |

### I2C_SPI_SLV_FR
 Address: 0x7e214010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_FR_TXBUSY | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_FR_RXFE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| I2C_SPI_SLV_FR_TXFF | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| I2C_SPI_SLV_FR_RXFF | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| I2C_SPI_SLV_FR_TXFE | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| I2C_SPI_SLV_FR_RXBUSY | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 9 | NA | NA | NA |
| missing definiton | 7 | 10 | NA | NA | NA |
| I2C_SPI_SLV_FR_TXFLEVEL | 10 | 6 | 0x00000000000 | 0xffffffff111 | 0x0 |
| I2C_SPI_SLV_FR_RXFLEVEL | 11 | 15 | 0x0000f800 | 0xffff07ff | 0x0 |

### I2C_SPI_SLV_IFLS
 Address: 0x7e214014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_IFLS_TXIFLSEL | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x2 |
| I2C_SPI_SLV_IFLS_RXIFLSEL | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x2 |
| I2C_SPI_SLV_IFLS_TXIFPSEL | 6 | 8 | 0x000001c0 | 0xfffffe3f | 0x2 |
| I2C_SPI_SLV_IFLS_RXIFPSEL | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x2 |

### I2C_SPI_SLV_IMSC
 Address: 0x7e214018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_IMSC_RXIM | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_IMSC_TXIM | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| I2C_SPI_SLV_IMSC_BEIM | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| I2C_SPI_SLV_IMSC_OEIM | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### I2C_SPI_SLV_RIS
 Address: 0x7e21401c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_RIS_RXRIS | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_RIS_TXRIS | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| I2C_SPI_SLV_RIS_BERIS | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| I2C_SPI_SLV_RIS_OERIS | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### I2C_SPI_SLV_MIS
 Address: 0x7e214020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_MIS_RXMIS | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_MIS_TXMIS | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| I2C_SPI_SLV_MIS_BEMIS | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| I2C_SPI_SLV_MIS_OEMIS | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### I2C_SPI_SLV_ICR
 Address: 0x7e214024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_ICR_RXIC | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_ICR_TXIC | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| I2C_SPI_SLV_ICR_BEIC | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| I2C_SPI_SLV_ICR_OEIC | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

### I2C_SPI_SLV_DMACR
 Address: 0x7e214028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_DMACR_RXDMAE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| I2C_SPI_SLV_DMACR_TXDMAE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| I2C_SPI_SLV_DMACR_DMAONERR | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |

### I2C_SPI_SLV_TDR
 Address: 0x7e21402c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_TDR_DATA | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |

### I2C_SPI_SLV_VCSTAT
 Address: 0x7e214030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_VCSTAT_DATA | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |

### I2C_SPI_SLV_HCTRL
 Address: 0x7e214034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_HCTRL_DATA | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |

### I2C_SPI_SLV_DEBUG1
 Address: 0x7e214038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_DEBUG1_DATA | 0 | 25 | 0x03ffffff | 0xfc000000 | 0xe |

### I2C_SPI_SLV_DEBUG2
 Address: 0x7e21403c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| I2C_SPI_SLV_DEBUG2_DATA | 0 | 23 | 0x00ffffff | 0xff000000 | 0x400000 |
