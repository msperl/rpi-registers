# Register Region: V3D


## Info
| Name | value |
| --- | --- |
| base | 0x7ec00000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| V3D_IDENT0 | 0x7ec00000 | RW | 32 | 0xffffffff |  |
| V3D_IDENT1 | 0x7ec00004 | RW | 32 | 0xffffffff |  |
| V3D_IDENT2 | 0x7ec00008 | RW | 32 | 0xffffffff |  |
| V3D_IDENT3 | 0x7ec0000c | RW | 32 | 0xffffffff |  |
| V3D_SCRATCH | 0x7ec00010 | RW | 32 | 0xffffffff |  |
| V3D_L2CACTL | 0x7ec00020 | RW | 32 | 0xffffffff |  |
| V3D_SLCACTL | 0x7ec00024 | RW | 32 | 0xffffffff |  |
| V3D_INTCTL | 0x7ec00030 | RW | 32 | 0xffffffff |  |
| V3D_INTENA | 0x7ec00034 | RW | 32 | 0xffffffff |  |
| V3D_INTDIS | 0x7ec00038 | RW | 32 | 0xffffffff |  |
| V3D_CT0CS | 0x7ec00100 | RW | 32 | 0xffffffff |  |
| V3D_CT1CS | 0x7ec00104 | RW | 32 | 0xffffffff |  |
| V3D_CT0EA | 0x7ec00108 | RW | 32 | 0xffffffff |  |
| V3D_CT1EA | 0x7ec0010c | RW | 32 | 0xffffffff |  |
| V3D_CT0CA | 0x7ec00110 | RW | 32 | 0xffffffff |  |
| V3D_CT1CA | 0x7ec00114 | RW | 32 | 0xffffffff |  |
| V3D_CT00RA0 | 0x7ec00118 | RW | 32 | 0xffffffff |  |
| V3D_CT01RA0 | 0x7ec0011c | RW | 32 | 0xffffffff |  |
| V3D_CT0LC | 0x7ec00120 | RW | 32 | 0xffffffff |  |
| V3D_CT1LC | 0x7ec00124 | RW | 32 | 0xffffffff |  |
| V3D_CT0PC | 0x7ec00128 | RW | 32 | 0xffffffff |  |
| V3D_CT1PC | 0x7ec0012c | RW | 32 | 0xffffffff |  |
| V3D_PCS | 0x7ec00130 | RW | 9 | 0x0000013f |  |
| V3D_BFC | 0x7ec00134 | RW | 8 | 0x000000ff |  |
| V3D_RFC | 0x7ec00138 | RW | 8 | 0x000000ff |  |
| V3D_BPCA | 0x7ec00300 | RW | 32 | 0xffffffff |  |
| V3D_BPCS | 0x7ec00304 | RW | 32 | 0xffffffff |  |
| V3D_BPOA | 0x7ec00308 | RW | 32 | 0xffffffff |  |
| V3D_BPOS | 0x7ec0030c | RW | 32 | 0xffffffff |  |
| V3D_BXCF | 0x7ec00310 | RW | 2 | 0x00000003 |  |
| V3D_SQRSV0 | 0x7ec00410 | RW | 32 | 0xffffffff |  |
| V3D_SQRSV1 | 0x7ec00414 | RW | 32 | 0xffffffff |  |
| V3D_SQCNTL | 0x7ec00418 | RW | 4 | 0x0000000f |  |
| V3D_SQCSTAT | 0x7ec0041c | RW | 32 | 0xffffffff |  |
| V3D_SRQPC | 0x7ec00430 | RW | 32 | 0xffffffff |  |
| V3D_SRQUA | 0x7ec00434 | RW | 32 | 0xffffffff |  |
| V3D_SRQUL | 0x7ec00438 | RW | 12 | 0x00000fff |  |
| V3D_SRQCS | 0x7ec0043c | RW | 24 | 0x00ffffbf |  |
| V3D_VPACNTL | 0x7ec00500 | RW | 32 | 0xffffffff |  |
| V3D_VPMBASE | 0x7ec00504 | RW | 32 | 0xffffffff |  |
| V3D_PCTRC | 0x7ec00670 | RW | 16 | 0x0000ffff |  |
| V3D_PCTRE | 0x7ec00674 | RW | 32 | 0x8000ffff |  |
| V3D_PCTR0 | 0x7ec00680 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS0 | 0x7ec00684 | RW | 5 | 0x0000001f |  |
| V3D_PCTR1 | 0x7ec00688 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS1 | 0x7ec0068c | RW | 5 | 0x0000001f |  |
| V3D_PCTR2 | 0x7ec00690 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS2 | 0x7ec00694 | RW | 5 | 0x0000001f |  |
| V3D_PCTR3 | 0x7ec00698 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS3 | 0x7ec0069c | RW | 5 | 0x0000001f |  |
| V3D_PCTR4 | 0x7ec006a0 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS4 | 0x7ec006a4 | RW | 5 | 0x0000001f |  |
| V3D_PCTR5 | 0x7ec006a8 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS5 | 0x7ec006ac | RW | 5 | 0x0000001f |  |
| V3D_PCTR6 | 0x7ec006b0 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS6 | 0x7ec006b4 | RW | 5 | 0x0000001f |  |
| V3D_PCTR7 | 0x7ec006b8 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS7 | 0x7ec006bc | RW | 5 | 0x0000001f |  |
| V3D_PCTR8 | 0x7ec006c0 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS8 | 0x7ec006c4 | RW | 5 | 0x0000001f |  |
| V3D_PCTR9 | 0x7ec006c8 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS9 | 0x7ec006cc | RW | 5 | 0x0000001f |  |
| V3D_PCTR10 | 0x7ec006d0 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS10 | 0x7ec006d4 | RW | 5 | 0x0000001f |  |
| V3D_PCTR11 | 0x7ec006d8 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS11 | 0x7ec006dc | RW | 5 | 0x0000001f |  |
| V3D_PCTR12 | 0x7ec006e0 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS12 | 0x7ec006e4 | RW | 5 | 0x0000001f |  |
| V3D_PCTR13 | 0x7ec006e8 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS13 | 0x7ec006ec | RW | 5 | 0x0000001f |  |
| V3D_PCTR14 | 0x7ec006f0 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS14 | 0x7ec006f4 | RW | 5 | 0x0000001f |  |
| V3D_PCTR15 | 0x7ec006f8 | RW | 32 | 0xffffffff |  |
| V3D_PCTRS15 | 0x7ec006fc | RW | 5 | 0x0000001f |  |
| V3D_DBCFG | 0x7ec00e00 | RW | 32 | 0xffffffff |  |
| V3D_DBSCS | 0x7ec00e04 | RW | 32 | 0xffffffff |  |
| V3D_DBSCFG | 0x7ec00e08 | RW | 32 | 0xffffffff |  |
| V3D_DBSSR | 0x7ec00e0c | RW | 32 | 0xffffffff |  |
| V3D_DBSDR0 | 0x7ec00e10 | RW | 32 | 0xffffffff |  |
| V3D_DBSDR1 | 0x7ec00e14 | RW | 32 | 0xffffffff |  |
| V3D_DBSDR2 | 0x7ec00e18 | RW | 32 | 0xffffffff |  |
| V3D_DBSDR3 | 0x7ec00e1c | RW | 32 | 0xffffffff |  |
| V3D_DBQRUN | 0x7ec00e20 | RW | 32 | 0xffffffff |  |
| V3D_DBQHLT | 0x7ec00e24 | RW | 32 | 0xffffffff |  |
| V3D_DBQSTP | 0x7ec00e28 | RW | 32 | 0xffffffff |  |
| V3D_DBQITE | 0x7ec00e2c | RW | 32 | 0xffffffff |  |
| V3D_DBQITC | 0x7ec00e30 | RW | 32 | 0xffffffff |  |
| V3D_DBQGHC | 0x7ec00e34 | RW | 32 | 0xffffffff |  |
| V3D_DBQGHG | 0x7ec00e38 | RW | 32 | 0xffffffff |  |
| V3D_DBQGHH | 0x7ec00e3c | RW | 32 | 0xffffffff |  |
| V3D_DBGE | 0x7ec00f00 | RW | 32 | 0xffffffff |  |
| V3D_FDBG0 | 0x7ec00f04 | RW | 32 | 0xffffffff |  |
| V3D_FDBGB | 0x7ec00f08 | RW | 32 | 0xffffffff |  |
| V3D_FDBGR | 0x7ec00f0c | RW | 32 | 0xffffffff |  |
| V3D_FDBGS | 0x7ec00f10 | RW | 32 | 0xffffffff |  |
| V3D_ERRSTAT | 0x7ec00f20 | RW | 32 | 0xffffffff |  |

## Unsupported defines

| define | value |
| --- | --- |
| V3D_BASE_ADDRESS | 0x1A005000 |
| V3D_MEM1_BASE_ADDRESS | 0x1A00B000 |
| V3D_MEM2_BASE_ADDRESS | 0x1A00C000 |

## Register info

