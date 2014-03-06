# Register Region: SCALER


##Info
| Name | value |
| --- | --- |
| base | 0x7e400000 |
| id | 0x64647276 |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [SCALER_DISPCTRL](#scaler_dispctrl) | 0x7e400000 | RW | 32 | 0xffffffff |  |
| [SCALER_DISPSTAT](#scaler_dispstat) | 0x7e400004 | RW | 32 | 0xffffffff |  |
| SCALER_DISPID | 0x7e400008 | RW | 32 | 0xffffffff | 0x64647276 |
| [SCALER_DISPECTRL](#scaler_dispectrl) | 0x7e40000c | RW | 32 | 0xffffffff |  |
| SCALER_DISPPROF | 0x7e400010 | RW | 32 | 0xffffffff |  |
| SCALER_DISPDITHER | 0x7e400014 | RW | 32 | 0xffffffff |  |
| SCALER_DISPEOLN | 0x7e400018 | RW | 32 | 0xffffffff |  |
| SCALER_DISPLIST0 | 0x7e400020 | RW | 32 | 0xffffffff |  |
| SCALER_DISPLIST1 | 0x7e400024 | RW | 32 | 0xffffffff |  |
| SCALER_DISPLIST2 | 0x7e400028 | RW | 32 | 0xffffffff |  |
| SCALER_DISPLSTAT | 0x7e40002c | RW | 32 | 0xffffffff |  |
| SCALER_DISPLACT0 | 0x7e400030 | RW | 32 | 0xffffffff |  |
| SCALER_DISPLACT1 | 0x7e400034 | RW | 32 | 0xffffffff |  |
| SCALER_DISPLACT2 | 0x7e400038 | RW | 32 | 0xffffffff |  |
| SCALER_DISPCTRL0 | 0x7e400040 | RW | 32 | 0xffffffff |  |
| SCALER_DISPBKGND0 | 0x7e400044 | RW | 32 | 0xffffffff |  |
| SCALER_DISPSTAT0 | 0x7e400048 | RW | 32 | 0xffffffff |  |
| SCALER_DISPBASE0 | 0x7e40004c | RW | 32 | 0xffffffff |  |
| SCALER_DISPCTRL1 | 0x7e400050 | RW | 32 | 0xffffffff |  |
| SCALER_DISPBKGND1 | 0x7e400054 | RW | 32 | 0xffffffff |  |
| SCALER_DISPSTAT1 | 0x7e400058 | RW | 32 | 0xffffffff |  |
| SCALER_DISPBASE1 | 0x7e40005c | RW | 32 | 0xffffffff |  |
| SCALER_DISPCTRL2 | 0x7e400060 | RW | 32 | 0xffffffff |  |
| SCALER_DISPBKGND2 | 0x7e400064 | RW | 32 | 0xffffffff |  |
| SCALER_DISPSTAT2 | 0x7e400068 | RW | 32 | 0xffffffff |  |
| SCALER_DISPBASE2 | 0x7e40006c | RW | 32 | 0xffffffff |  |
| SCALER_DISPALPHA2 | 0x7e400070 | RW | 32 | 0xffffffff |  |
| SCALER_DISPGAMADR | 0x7e400078 | RW | 32 | 0xffffffff |  |
| SCALER_OLEDOFFS | 0x7e400080 | RW | 32 | 0xffffffff |  |
| SCALER_OLEDCOEF0 | 0x7e400084 | RW | 32 | 0xffffffff |  |
| SCALER_OLEDCOEF1 | 0x7e400088 | RW | 32 | 0xffffffff |  |
| SCALER_OLEDCOEF2 | 0x7e40008c | RW | 32 | 0xffffffff |  |
| SCALER_DISPSLAVE0 | 0x7e4000c0 | RW | 32 | 0xffffffff |  |
| SCALER_DISPSLAVE1 | 0x7e4000c8 | RW | 32 | 0xffffffff |  |
| SCALER_DISPSLAVE2 | 0x7e4000d0 | RW | 32 | 0xffffffff |  |
| SCALER_DISPGAMDAT | 0x7e4000e0 | RW | 32 | 0xffffffff |  |

##Unsupported defines

| define | value |
| --- | --- |
| SCALER_0_DMA | UNKNOWN |
| SCALER_1_DMA | UNKNOWN |
| SCALER_2_DMA | UNKNOWN |
| SCALER_COB_FIFO_SIZE | UNKNOWN |
| SCALER_CONTEXT_MEM_SIZE | UNKNOWN |
| SCALER_LINE_BUFFER_MEM_SIZE | UNKNOWN |

##Register info


###SCALER_DISPCTRL
 Address: 0x7e400000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SCALER_DISPCTRL_IRQ_EN | 0 | 6 | 0x0000007f | 0xffffff80 |  |
| missing definiton | 7 | 8 | NA | NA | NA |
| SCALER_DISPCTRL_DSP1_IRQ_CTRL | 9 | 10 | 0x00000600 | 0xfffff9ff |  |
| SCALER_DISPCTRL_DSP2_IRQ_CTRL | 11 | 12 | 0x00001800 | 0xffffe7ff |  |
| missing definiton | 13 | 15 | NA | NA | NA |
| SCALER_DISPCTRL_TILE_WID | 16 | 17 | 0x00030000 | 0xfffcffff |  |
| SCALER_DISPCTRL_DSP3_MUX | 18 | 19 | 0x000c0000 | 0xfff3ffff |  |
| missing definiton | 20 | 23 | NA | NA | NA |
| SCALER_DISPCTRL_DSP0_PANIC | 24 | 25 | 0x03000000 | 0xfcffffff |  |
| SCALER_DISPCTRL_DSP1_PANIC | 26 | 27 | 0x0c000000 | 0xf3ffffff |  |
| SCALER_DISPCTRL_DSP2_PANIC | 28 | 29 | 0x30000000 | 0xcfffffff |  |
| SCALER_DISPCTRL_VSCL_DIS | 30 | 31 | 0xc0000000 | 0x3fffffff |  |
| SCALER_DISPCTRL_HVS_EN | 31 | 31 | 0x80000000 | 0x7fffffff |  |
| missing definiton | 32 | 30 | NA | NA | NA |

###SCALER_DISPSTAT
 Address: 0x7e400004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SCALER_DISPSTAT_PROF_IRQ | 0 | 31 | 0xffffffff | 0x00000000 |  |
| SCALER_DISPSTAT_DSP0_IRQ | 1 | 31 | 0xfffffffe | 0x00000001 |  |
| SCALER_DISPSTAT_DSP1_IRQ | 2 | 31 | 0xfffffffc | 0x00000003 |  |
| SCALER_DISPSTAT_DSP2_IRQ | 3 | 31 | 0xfffffff8 | 0x00000007 |  |
| SCALER_DISPSTAT_DMA_IRQ | 4 | 31 | 0xfffffff0 | 0x0000000f |  |
| SCALER_DISPSTAT_WR_IRQ | 5 | 31 | 0xffffffe0 | 0x0000001f |  |
| SCALER_DISPSTAT_RD_IRQ | 6 | 31 | 0xffffffc0 | 0x0000003f |  |
| SCALER_DISPSTAT_DMA_ERR_BIT2 | 7 | 31 | 0xffffff80 | 0x0000007f |  |
| SCALER_DISPSTAT_DSP0_STATUS | 8 | 13 | 0x00003f00 | 0xffffc0ff |  |
| SCALER_DISPSTAT_DMA_ERR_BIT0 | 14 | 31 | 0xffffc000 | 0x00003fff |  |
| SCALER_DISPSTAT_DMA_ERR_BIT1 | 15 | 31 | 0xffff8000 | 0x00007fff |  |
| SCALER_DISPSTAT_DSP1_STATUS | 16 | 21 | 0x003f0000 | 0xffc0ffff |  |
| missing definiton | 22 | 23 | NA | NA | NA |
| SCALER_DISPSTAT_DSP2_STATUS | 24 | 29 | 0x3f000000 | 0xc0ffffff |  |
| missing definiton | 32 | 4 | NA | NA | NA |
| missing definiton | 32 | 3 | NA | NA | NA |
| missing definiton | 32 | 15 | NA | NA | NA |
| missing definiton | 32 | 14 | NA | NA | NA |
| missing definiton | 32 | 6 | NA | NA | NA |
| missing definiton | 32 | 1 | NA | NA | NA |
| missing definiton | 32 | 0 | NA | NA | NA |
| missing definiton | 32 | 5 | NA | NA | NA |
| missing definiton | 32 | 2 | NA | NA | NA |
| missing definiton | 32 | 7 | NA | NA | NA |

###SCALER_DISPECTRL
 Address: 0x7e40000c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SCALER_DISPECTRL_PANIC_CTRL | 0 | 6 | 0x0000007f | 0xffffff80 |  |
| missing definiton | 7 | 7 | NA | NA | NA |
| SCALER_DISPECTRL_BUSY_STATUS | 8 | 31 | 0xffffff00 | 0x000000ff |  |
| SCALER_DISPECTRL_Y_BUSY | 9 | 31 | 0xfffffe00 | 0x000001ff |  |
| SCALER_DISPECTRL_CB_BUSY | 10 | 31 | 0xfffffc00 | 0x000003ff |  |
| SCALER_DISPECTRL_CR_BUSY | 11 | 31 | 0xfffff800 | 0x000007ff |  |
| SCALER_DISPECTRL_POSTED_STATUS | 12 | 14 | 0x00007000 | 0xffff8fff |  |
| missing definiton | 15 | 15 | NA | NA | NA |
| SCALER_DISPECTRL_POSTED_CTRL | 16 | 21 | 0x003f0000 | 0xffc0ffff |  |
| missing definiton | 22 | 23 | NA | NA | NA |
| SCALER_DISPECTRL_GT8_BURST | 24 | 31 | 0xff000000 | 0x00ffffff |  |
| SCALER_DISPECTRL_TWOD_SINGLE | 25 | 31 | 0xfe000000 | 0x01ffffff |  |
| SCALER_DISPECTRL_PROF_TYPE | 26 | 27 | 0x0c000000 | 0xf3ffffff |  |
| SCALER_DISPECTRL_Y_NE_CTRL | 28 | 31 | 0xf0000000 | 0x0fffffff |  |
| SCALER_DISPECTRL_CB_NE_CTRL | 29 | 31 | 0xe0000000 | 0x1fffffff |  |
| SCALER_DISPECTRL_CR_NE_CTRL | 30 | 31 | 0xc0000000 | 0x3fffffff |  |
| SCALER_DISPECTRL_SECURE_MODE | 31 | 31 | 0x80000000 | 0x7fffffff |  |
| missing definiton | 32 | 11 | NA | NA | NA |
| missing definiton | 32 | 28 | NA | NA | NA |
| missing definiton | 32 | 25 | NA | NA | NA |
| missing definiton | 32 | 24 | NA | NA | NA |
| missing definiton | 32 | 9 | NA | NA | NA |
| missing definiton | 32 | 30 | NA | NA | NA |
| missing definiton | 32 | 10 | NA | NA | NA |
| missing definiton | 32 | 29 | NA | NA | NA |
| missing definiton | 32 | 8 | NA | NA | NA |
