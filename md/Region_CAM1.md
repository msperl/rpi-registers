# Register Region: CAM1


## Info
| Name | value |
| --- | --- |
| base | 0x7e801000 |
| id | 0x7563616d |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| CAM1_CAMCTL | 0x7e801000 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMSTA | 0x7e801004 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMANA | 0x7e801008 | RW | 32 | 0xffffffff | 0x00000777 |
| CAM1_CAMPRI | 0x7e80100c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMCLK | 0x7e801010 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM1_CAMCLT | 0x7e801014 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDAT0 | 0x7e801018 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM1_CAMDAT1 | 0x7e80101c | RW | 32 | 0xffffffff | 0x00000002 |
| CAM1_CAMDAT2 | 0x7e801020 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM1_CAMDAT3 | 0x7e801024 | RW | 32 | 0xffffffff | 0x00000002 |
| CAM1_CAMDLT | 0x7e801028 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMCMP0 | 0x7e80102c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMCMP1 | 0x7e801030 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMCAP0 | 0x7e801034 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMCAP1 | 0x7e801038 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBG0 | 0x7e8010f0 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBG1 | 0x7e8010f4 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBG2 | 0x7e8010f8 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBG3 | 0x7e8010fc | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMICTL | 0x7e801100 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMISTA | 0x7e801104 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIDI0 | 0x7e801108 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIPIPE | 0x7e80110c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIBSA0 | 0x7e801110 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIBEA0 | 0x7e801114 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIBLS | 0x7e801118 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIBWP | 0x7e80111c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIHWIN | 0x7e801120 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIHSTA | 0x7e801124 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIVWIN | 0x7e801128 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIVSTA | 0x7e80112c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMICC | 0x7e801130 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMICS | 0x7e801134 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIDC | 0x7e801138 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIDPO | 0x7e80113c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIDCA | 0x7e801140 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIDCD | 0x7e801144 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIDS | 0x7e801148 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDCS | 0x7e801200 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBSA0 | 0x7e801204 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBEA0 | 0x7e801208 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBWP | 0x7e80120c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBCTL | 0x7e801300 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIBSA1 | 0x7e801304 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIBEA1 | 0x7e801308 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMIDI1 | 0x7e80130c | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBSA1 | 0x7e801310 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMDBEA1 | 0x7e801314 | RW | 32 | 0xffffffff | 0000000000 |
| CAM1_CAMMISC | 0x7e801400 | RW | 32 | 0xffffffff | 0000000000 |

## Register info

