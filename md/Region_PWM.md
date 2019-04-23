# Register Region: PWM


## Info
| Name | value |
| --- | --- |
| base | 0x7e20c000 |
| id | 0x70776d30 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [PWM_CTL](#pwm_ctl) | 0x7e20c000 | RW | 32 | 0xbfbfbfff | 0000000000 |
| [PWM_STA](#pwm_sta) | 0x7e20c004 | RW | 13 | 0x00001fff | 0000000000 |
| [PWM_DMAC](#pwm_dmac) | 0x7e20c008 | RW | 32 | 0x8000ffff | 0x00000707 |
| PWM_RNG1 | 0x7e20c010 | RW | 32 | 0xffffffff | 0x00000020 |
| PWM_DAT1 | 0x7e20c014 | RW | 32 | 0xffffffff | 0000000000 |
| PWM_FIF1 | 0x7e20c018 | RW | 32 | 0xffffffff | 0000000000 |
| PWM_RNG2 | 0x7e20c020 | RW | 32 | 0xffffffff | 0x00000020 |
| PWM_DAT2 | 0x7e20c024 | RW | 32 | 0xffffffff | 0000000000 |
| PWM_RNG3 | 0x7e20c030 | RW | 0 | 0000000000 | 0x00000020 |
| PWM_DAT3 | 0x7e20c034 | RW | 0 | 0000000000 | 0000000000 |
| PWM_RNG4 | 0x7e20c040 | RW | 0 | 0000000000 | 0x00000020 |
| PWM_DAT4 | 0x7e20c044 | RW | 0 | 0000000000 | 0000000000 |

## Unsupported defines

| define | value |
| --- | --- |
| PWM_BASE_ADDRESS | 0x7e20c000 |
| PWM_DMA | 0x50000 |

## Register info


### PWM_CTL
 Address: 0x7e20c000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PWM_CTL_PWEN1 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PWM_CTL_MODE1 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PWM_CTL_RPTL1 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PWM_CTL_SBIT1 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PWM_CTL_POLA1 | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PWM_CTL_USEF1 | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PWM_CTL_CLRF1 | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| PWM_CTL_MSEN1 | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| PWM_CTL_PWEN2 | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| PWM_CTL_MODE2 | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| PWM_CTL_RPTL2 | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| PWM_CTL_SBIT2 | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| PWM_CTL_POLA2 | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| PWM_CTL_USEF2 | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| missing definiton | 14 | 14 | NA | NA | NA |
| PWM_CTL_MSEN2 | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| PWM_CTL_PWEN3 | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| PWM_CTL_MODE3 | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| PWM_CTL_RPTL3 | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| PWM_CTL_SBIT3 | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| PWM_CTL_POLA3 | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| PWM_CTL_USEF3 | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| missing definiton | 22 | 22 | NA | NA | NA |
| PWM_CTL_MSEN3 | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| PWM_CTL_PWEN4 | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| PWM_CTL_MODE4 | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| PWM_CTL_RPTL4 | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |
| PWM_CTL_SBIT4 | 27 | 27 | 0x08000000 | 0xf7ffffff | 0x0 |
| PWM_CTL_POLA4 | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| PWM_CTL_USEF4 | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| missing definiton | 30 | 30 | NA | NA | NA |
| PWM_CTL_MSEN4 | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### PWM_STA
 Address: 0x7e20c004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PWM_STA_FULL1 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PWM_STA_EMPT1 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PWM_STA_WERR1 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PWM_STA_RERR1 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PWM_STA_GAPO1 | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PWM_STA_GAPO2 | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PWM_STA_GAPO3 | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| PWM_STA_GAPO4 | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| PWM_STA_BERR | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| PWM_STA_STA1 | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| PWM_STA_STA2 | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| PWM_STA_STA3 | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| PWM_STA_STA4 | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |

### PWM_DMAC
 Address: 0x7e20c008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PWM_DMAC_DREQ | 0 | 7 | 0x000000ff | 0xffffff00 | 0x7 |
| PWM_DMAC_PANIC | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x7 |
| missing definiton | 16 | 30 | NA | NA | NA |
| PWM_DMAC_ENAB | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |
