# Register Region: L2


## Info
| Name | value |
| --- | --- |
| description | VC4-L2 control |
| base | 0x7ee01000 |
| id | 0x4c324343 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [L2_CONT_OFF](#l2_cont_off) | 0x7ee01000 | RW | 24 | 0x00ff0c3f | 0000000000 |
| L2_FLUSH_STA | 0x7ee01004 | RW | 28 | 0x0fffffe0 | 0000000000 |
| L2_FLUSH_END | 0x7ee01008 | RW | 28 | 0x0fffffe0 | 0x0fffffe0 |
| L2_L2_ALIAS_EXCEPTION | 0x7ee01080 | RW |  |  | 0000000000 |
| L2_L2_ALIAS_EXCEPTION_ID | 0x7ee01084 | RO |  |  | 0000000000 |
| L2_L2_ALIAS_EXCEPTION_ADDR | 0x7ee01088 | RO |  |  | 0000000000 |
| L2_RD_HITS | 0x7ee01100 | RW | 32 | 0xffffffff |  |
| L2_RD_MISSES | 0x7ee01104 | RO | 32 | 0xffffffff |  |
| L2_WR_HITS | 0x7ee01108 | RO | 32 | 0xffffffff |  |
| L2_WR_MISSES | 0x7ee0110c | RO | 32 | 0xffffffff |  |
| L2_WR_BACKS | 0x7ee01110 | RO | 32 | 0xffffffff |  |
| L2_IN_FLIGHT | 0x7ee01114 | RO | 4 | 0x0000000f |  |
| L2_STALLS | 0x7ee0111c | RO | 32 | 0xffffffff |  |
| L2_TAG_STALLS | 0x7ee01120 | RO | 32 | 0xffffffff |  |
| L2_SD_STALLS | 0x7ee01124 | RO | 32 | 0xffffffff |  |

## Register info


### L2_CONT_OFF
 Address: 0x7ee01000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| L2_CONT_OFF_l2_disable | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| L2_CONT_OFF_l2_no_wr_allocate | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| L2_CONT_OFF_l2_flush | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| L2_CONT_OFF_l2_flush_mode | 3 | 4 | 0x00000018 | 0xffffffe7 | 0x0 |
| L2_CONT_OFF_l2_enable_stats | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 9 | NA | NA | NA |
| L2_CONT_OFF_l2_standby | 10 | 11 | 0x00000c00 | 0xfffff3ff | 0x0 |
| missing definiton | 12 | 15 | NA | NA | NA |
| L2_CONT_OFF_l2_flush_flush_limit | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0x0 |
| L2_CONT_OFF_l2_flush_core_limit | 20 | 23 | 0x00f00000 | 0xff0fffff | 0x0 |
