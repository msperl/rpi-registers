# Register Region: CAM0


## Info
| Name | value |
| --- | --- |
| base | 0x7e800000 |
| id | 0x7563616d |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| CAM0_CAMCTL | 0x7e800000 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMSTA | 0x7e800004 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMANA | 0x7e800008 | RW | 32 | 0xffffffff | 0x00000777 |
| CAM0_CAMPRI | 0x7e80000c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMCLK | 0x7e800010 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM0_CAMCLT | 0x7e800014 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDAT0 | 0x7e800018 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM0_CAMDAT1 | 0x7e80001c | RW | 32 | 0xffffffff | 0x00000002 |
| CAM0_CAMDAT2 | 0x7e800020 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM0_CAMDAT3 | 0x7e800024 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM0_CAMDLT | 0x7e800028 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMCMP0 | 0x7e80002c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMCMP1 | 0x7e800030 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMCAP0 | 0x7e800034 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMCAP1 | 0x7e800038 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBG0 | 0x7e8000f0 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBG1 | 0x7e8000f4 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBG2 | 0x7e8000f8 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBG3 | 0x7e8000fc | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMICTL | 0x7e800100 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMISTA | 0x7e800104 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIDI0 | 0x7e800108 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIPIPE | 0x7e80010c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIBSA0 | 0x7e800110 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIBEA0 | 0x7e800114 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIBLS | 0x7e800118 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIBWP | 0x7e80011c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIHWIN | 0x7e800120 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIHSTA | 0x7e800124 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIVWIN | 0x7e800128 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIVSTA | 0x7e80012c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMICC | 0x7e800130 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMICS | 0x7e800134 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIDC | 0x7e800138 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIDPO | 0x7e80013c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIDCA | 0x7e800140 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIDCD | 0x7e800144 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIDS | 0x7e800148 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDCS | 0x7e800200 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBSA0 | 0x7e800204 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBEA0 | 0x7e800208 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBWP | 0x7e80020c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBCTL | 0x7e800300 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIBSA1 | 0x7e800304 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIBEA1 | 0x7e800308 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMIDI1 | 0x7e80030c | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBSA1 | 0x7e800310 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMDBEA1 | 0x7e800314 | RW | 32 | 0xffffffff | 0000000000 |
| CAM0_CAMMISC | 0x7e800400 | RW | 32 | 0xffffffff | 0000000000 |

## Register info

