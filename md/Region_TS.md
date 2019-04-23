# Register Region: TS


## Info
| Name | value |
| --- | --- |
| base | 0x7e212000 |
| id | 0x7473656e |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [TS_TSENSCTL](#ts_tsensctl) | 0x7e212000 | RW | 27 | 0x07ffffff | 0000000000 |
| [TS_TSENSSTAT](#ts_tsensstat) | 0x7e212004 | RW | 12 | 0x00000fff | 0000000000 |

## Register info


### TS_TSENSCTL
 Address: 0x7e212000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TS_TSENSCTL_PRWDW | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| TS_TSENSCTL_RSTB | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| TS_TSENSCTL_CTRL | 2 | 4 | 0x0000001c | 0xffffffe3 | 0x0 |
| TS_TSENSCTL_EN_INT | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| TS_TSENSCTL_DIRECT | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| TS_TSENSCTL_CLR_INT | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| TS_TSENSCTL_THOLD | 8 | 17 | 0x0003ff00 | 0xfffc00ff | 0x0 |
| TS_TSENSCTL_RSTDELAY | 18 | 25 | 0x03fc0000 | 0xfc03ffff | 0x0 |
| TS_TSENSCTL_REGULEN | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |

### TS_TSENSSTAT
 Address: 0x7e212004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TS_TSENSSTAT_DATA | 0 | 9 | 0x000003ff | 0xfffffc00 | 0x0 |
| TS_TSENSSTAT_VALID | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| TS_TSENSSTAT_INTERUPT | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
