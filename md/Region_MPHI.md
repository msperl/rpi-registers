# Register Region: MPHI


## Info
| Name | value |
| --- | --- |
| base | 0x7e006000 |
| id | 0x6d706869 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [MPHI_C0INDDA](#mphi_c0indda) | 0x7e006000 | RW | 32 | 0xffffffff |  |
| [MPHI_C0INDDB](#mphi_c0inddb) | 0x7e006004 | RW | 32 | 0xffffffff |  |
| [MPHI_C1INDDA](#mphi_c1indda) | 0x7e006008 | RW | 32 | 0xffffffff |  |
| [MPHI_C1INDDB](#mphi_c1inddb) | 0x7e00600c | RW | 32 | 0xffffffff |  |
| [MPHI_C0INDS](#mphi_c0inds) | 0x7e006010 | RW | 32 | 0xdfffffff |  |
| [MPHI_C1INDS](#mphi_c1inds) | 0x7e006014 | RW | 32 | 0xdfffffff |  |
| [MPHI_C0INDCF](#mphi_c0indcf) | 0x7e006018 | RW | 32 | 0xffffffff |  |
| [MPHI_C1INDCF](#mphi_c1indcf) | 0x7e00601c | RW | 32 | 0xffffffff |  |
| [MPHI_C0INDFS](#mphi_c0indfs) | 0x7e006020 | RW | 32 | 0xffffffff |  |
| [MPHI_C1INDFS](#mphi_c1indfs) | 0x7e006024 | RW | 32 | 0xffffffff |  |
| [MPHI_OUTDDA](#mphi_outdda) | 0x7e006028 | RW | 32 | 0xffffffff |  |
| [MPHI_OUTDDB](#mphi_outddb) | 0x7e00602c | RW | 30 | 0x3fffffff |  |
| [MPHI_OUTDS](#mphi_outds) | 0x7e006030 | RW | 31 | 0x5fffffff |  |
| [MPHI_OUTDFS](#mphi_outdfs) | 0x7e006034 | RW | 32 | 0xffffffff |  |
| [MPHI_MINFS](#mphi_minfs) | 0x7e006038 | RW | 32 | 0xbfffffff |  |
| [MPHI_MOUTFS](#mphi_moutfs) | 0x7e00603c | RW | 32 | 0xbfffffff |  |
| [MPHI_AXIPRIV](#mphi_axipriv) | 0x7e006040 | RW | 9 | 0x00000177 |  |
| [MPHI_RXAXICFG](#mphi_rxaxicfg) | 0x7e006044 | RW | 17 | 0x0001ffff |  |
| [MPHI_TXAXICFG](#mphi_txaxicfg) | 0x7e006048 | RW | 17 | 0x0001ffff |  |
| [MPHI_CTRL](#mphi_ctrl) | 0x7e00604c | RW | 32 | 0x88031111 |  |
| [MPHI_INTSTAT](#mphi_intstat) | 0x7e006050 | RW | 32 | 0xf9111111 |  |
| MPHI_VERSION | 0x7e006054 | RO | 32 | 0xffffffff |  |
| [MPHI_INTCTRL](#mphi_intctrl) | 0x7e006058 | RW | 21 | 0x00111111 |  |
| [MPHI_HSINDCF](#mphi_hsindcf) | 0x7e00605c | RW | 32 | 0xdfffffff |  |
| [MPHI_HSINDS](#mphi_hsinds) | 0x7e006060 | RW | 32 | 0xdfffffff |  |
| [MPHI_HSINDDA](#mphi_hsindda) | 0x7e006064 | RW | 32 | 0xffffffff |  |
| [MPHI_HSINDDB](#mphi_hsinddb) | 0x7e006068 | RW | 30 | 0x2fffffff |  |
| [MPHI_HSINDFS](#mphi_hsindfs) | 0x7e00606c | RW | 32 | 0xffff0001 |  |

## Register info


### MPHI_C0INDDA
 Address: 0x7e006000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C0INDDA_START | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MPHI_C0INDDB
 Address: 0x7e006004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C0INDDB_LENGTH | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |
| MPHI_C0INDDB_HANDLE | 20 | 27 | 0x0ff00000 | 0xf00fffff | 0x0 |
| MPHI_C0INDDB_MTERM | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| MPHI_C0INDDB_TENDINT | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| MPHI_C0INDDB_MENDINT | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_C0INDDB_MORUN | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_C1INDDA
 Address: 0x7e006008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C1INDDA_START | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MPHI_C1INDDB
 Address: 0x7e00600c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C1INDDB_LENGTH | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |
| MPHI_C1INDDB_HANDLE | 20 | 27 | 0x0ff00000 | 0xf00fffff | 0x0 |
| MPHI_C1INDDB_MTERM | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| MPHI_C1INDDB_TENDINT | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| MPHI_C1INDDB_MENDINT | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_C1INDDB_MORUN | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_C0INDS
 Address: 0x7e006010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C0INDS_WORDS | 0 | 20 | 0x001fffff | 0xffe00000 | 0x0 |
| MPHI_C0INDS_HANDLE | 21 | 28 | 0x1fe00000 | 0xe01fffff | 0x0 |
| missing definiton | 29 | 29 | NA | NA | NA |
| MPHI_C0INDS_VALID | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_C0INDS_DISCARD | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_C1INDS
 Address: 0x7e006014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C1INDS_WORDS | 0 | 20 | 0x001fffff | 0xffe00000 | 0x0 |
| MPHI_C1INDS_HANDLE | 21 | 28 | 0x1fe00000 | 0xe01fffff | 0x0 |
| missing definiton | 29 | 29 | NA | NA | NA |
| MPHI_C1INDS_VALID | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_C1INDS_DISCARD | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_C0INDCF
 Address: 0x7e006018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C0INDCF_LENGTH | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |
| MPHI_C0INDCF_HANDLE | 20 | 27 | 0x0ff00000 | 0xf00fffff | 0x0 |
| MPHI_C0INDCF_MTERM | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| MPHI_C0INDCF_ORUN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| MPHI_C0INDCF_LENERR | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_C0INDCF_EMPTY | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_C1INDCF
 Address: 0x7e00601c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C1INDCF_LENGTH | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |
| MPHI_C1INDCF_HANDLE | 20 | 27 | 0x0ff00000 | 0xf00fffff | 0x0 |
| MPHI_C1INDCF_MTERM | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| MPHI_C1INDCF_ORUN | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| MPHI_C1INDCF_LENERR | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_C1INDCF_EMPTY | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_C0INDFS
 Address: 0x7e006020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C0INDFS_DFIFOLVL | 0 | 15 | 0x0000ffff | 0xffff0000 | 0x0 |
| MPHI_C0INDFS_CFIFOLVL | 16 | 31 | 0xffff0000 | 0x0000ffff | 0x0 |

### MPHI_C1INDFS
 Address: 0x7e006024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_C1INDFS_DFIFOLVL | 0 | 15 | 0x0000ffff | 0xffff0000 | 0x0 |
| MPHI_C1INDFS_CFIFOLVL | 16 | 31 | 0xffff0000 | 0x0000ffff | 0x0 |

### MPHI_OUTDDA
 Address: 0x7e006028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_OUTDDA_START | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MPHI_OUTDDB
 Address: 0x7e00602c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_OUTDDB_LENGTH | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |
| MPHI_OUTDDB_HANDLE | 20 | 27 | 0x0ff00000 | 0xf00fffff | 0x0 |
| MPHI_OUTDDB_CHANNEL | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| MPHI_OUTDDB_TENDINT | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |

### MPHI_OUTDS
 Address: 0x7e006030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_OUTDS_WORDS | 0 | 20 | 0x001fffff | 0xffe00000 | 0x0 |
| MPHI_OUTDS_HANDLE | 21 | 28 | 0x1fe00000 | 0xe01fffff | 0x0 |
| missing definiton | 29 | 29 | NA | NA | NA |
| MPHI_OUTDS_VALID | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |

### MPHI_OUTDFS
 Address: 0x7e006034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_OUTDFS_DFIFOLVL | 0 | 15 | 0x0000ffff | 0xffff0000 | 0x0 |

### MPHI_MINFS
 Address: 0x7e006038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_MINFS_LEVEL | 0 | 9 | 0x000003ff | 0xfffffc00 | 0x0 |
| MPHI_MINFS_WPTR | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x0 |
| MPHI_MINFS_RPTR | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x0 |
| missing definiton | 30 | 30 | NA | NA | NA |
| MPHI_MINFS_OFLOW | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_MOUTFS
 Address: 0x7e00603c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_MOUTFS_LEVEL | 0 | 9 | 0x000003ff | 0xfffffc00 | 0x0 |
| MPHI_MOUTFS_WPTR | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x0 |
| MPHI_MOUTFS_RPTR | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x0 |
| missing definiton | 30 | 30 | NA | NA | NA |
| MPHI_MOUTFS_UFLOW | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_AXIPRIV
 Address: 0x7e006040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_AXIPRIV_TXPROT | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x2 |
| missing definiton | 3 | 3 | NA | NA | NA |
| MPHI_AXIPRIV_RXPROT | 4 | 6 | 0x00000070 | 0xffffff8f | 0x2 |
| missing definiton | 7 | 7 | NA | NA | NA |
| MPHI_AXIPRIV_HSPECEN | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |

### MPHI_RXAXICFG
 Address: 0x7e006044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_RXAXICFG_RXNPRIO | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| MPHI_RXAXICFG_RXPPRIO | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |
| MPHI_RXAXICFG_INTHRESH | 8 | 16 | 0x0001ff00 | 0xfffe00ff | 0x0 |

### MPHI_TXAXICFG
 Address: 0x7e006048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_TXAXICFG_TXNPRIO | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| MPHI_TXAXICFG_TXPPRIO | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |
| MPHI_TXAXICFG_INTHRESH | 8 | 16 | 0x0001ff00 | 0xfffe00ff | 0x0 |

### MPHI_CTRL
 Address: 0x7e00604c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_CTRL_HATVAL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 3 | NA | NA | NA |
| MPHI_CTRL_DIRECT | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 7 | NA | NA | NA |
| MPHI_CTRL_INVERT | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| missing definiton | 9 | 11 | NA | NA | NA |
| MPHI_CTRL_EIGHTBIT | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |
| missing definiton | 13 | 15 | NA | NA | NA |
| MPHI_CTRL_REQ_SOFT_RST | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| MPHI_CTRL_SOFT_RST_DNE | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| missing definiton | 18 | 26 | NA | NA | NA |
| MPHI_CTRL_STBY | 27 | 27 | 0x08000000 | 0xf7ffffff | 0x1 |
| missing definiton | 28 | 30 | NA | NA | NA |
| MPHI_CTRL_ENABLE | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_INTSTAT
 Address: 0x7e006050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_INTSTAT_RX0MEND | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 3 | NA | NA | NA |
| MPHI_INTSTAT_RX0TEND | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 7 | NA | NA | NA |
| MPHI_INTSTAT_RX1MEND | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| missing definiton | 9 | 11 | NA | NA | NA |
| MPHI_INTSTAT_RX1TEND | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| missing definiton | 13 | 15 | NA | NA | NA |
| MPHI_INTSTAT_TXEND | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| missing definiton | 17 | 19 | NA | NA | NA |
| MPHI_INTSTAT_RX0DISC | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| missing definiton | 21 | 23 | NA | NA | NA |
| MPHI_INTSTAT_RX1DISC | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| missing definiton | 25 | 26 | NA | NA | NA |
| MPHI_INTSTAT_HSDCFOFLW | 27 | 27 | 0x08000000 | 0xf7ffffff | 0x0 |
| MPHI_INTSTAT_OMFUFLW | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| MPHI_INTSTAT_IMFOFLW | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| MPHI_INTSTAT_HSDISC | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_INTSTAT_HSTEND | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_INTCTRL
 Address: 0x7e006058

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_INTCTRL_RX0DISC | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 3 | NA | NA | NA |
| MPHI_INTCTRL_RX1DISC | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 7 | NA | NA | NA |
| MPHI_INTCTRL_IMFOFLW | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| missing definiton | 9 | 11 | NA | NA | NA |
| MPHI_INTCTRL_OMFUFLW | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| missing definiton | 13 | 15 | NA | NA | NA |
| MPHI_INTCTRL_HSDISC | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| missing definiton | 17 | 19 | NA | NA | NA |
| MPHI_INTCTRL_HSDCOFLW | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |

### MPHI_HSINDCF
 Address: 0x7e00605c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_HSINDCF_LENGTH | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |
| MPHI_HSINDCF_HANDLE | 20 | 27 | 0x0ff00000 | 0xf00fffff | 0x0 |
| MPHI_HSINDCF_MTERM | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| missing definiton | 29 | 29 | NA | NA | NA |
| MPHI_HSINDCF_LENERR | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_HSINDCF_EMPTY | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_HSINDS
 Address: 0x7e006060

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_HSINDS_WORDS | 0 | 20 | 0x001fffff | 0xffe00000 | 0x0 |
| MPHI_HSINDS_HANDLE | 21 | 28 | 0x1fe00000 | 0xe01fffff | 0x0 |
| missing definiton | 29 | 29 | NA | NA | NA |
| MPHI_HSINDS_VALID | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| MPHI_HSINDS_DISCARD | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### MPHI_HSINDDA
 Address: 0x7e006064

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_HSINDDA_START | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### MPHI_HSINDDB
 Address: 0x7e006068

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_HSINDDB_LENGTH | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |
| MPHI_HSINDDB_HANDLE | 20 | 27 | 0x0ff00000 | 0xf00fffff | 0x0 |
| missing definiton | 28 | 28 | NA | NA | NA |
| MPHI_HSINDDB_TENDINT | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |

### MPHI_HSINDFS
 Address: 0x7e00606c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| MPHI_HSINDFS_DFIFOLVL | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | 15 | NA | NA | NA |
| MPHI_HSINDFS_CFIFOLVL | 16 | 31 | 0xffff0000 | 0x0000ffff | 0x0 |
