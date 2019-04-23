# Register Region: CM


## Info
| Name | value |
| --- | --- |
| description | Clock manager |
| base | 0x7e101000 |
| id | 0x0000636d |
| password | 0x5a000000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [CM_GNRICCTL](#cm_gnricctl) | 0x7e101000 | RW | 20 | 0x000fffff | 0000000000 |
| [CM_GNRICDIV](#cm_gnricdiv) | 0x7e101004 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_VPUCTL](#cm_vpuctl) | 0x7e101008 | RW | 10 | 0x000003cf | 0x00000041 |
| [CM_VPUDIV](#cm_vpudiv) | 0x7e10100c | RW | 24 | 0x00fffff0 | 0x00001000 |
| [CM_SYSCTL](#cm_sysctl) | 0x7e101010 | RW | 7 | 0x00000040 | 0x00000040 |
| [CM_SYSDIV](#cm_sysdiv) | 0x7e101014 | RO | 13 | 0x00001000 | 0x00001000 |
| [CM_PERIACTL](#cm_periactl) | 0x7e101018 | RW | 7 | 0x00000040 | 0x00000040 |
| [CM_PERIADIV](#cm_periadiv) | 0x7e10101c | RO | 13 | 0x00001000 | 0x00001000 |
| [CM_PERIICTL](#cm_periictl) | 0x7e101020 | RW | 7 | 0x00000040 | 0000000000 |
| [CM_PERIIDIV](#cm_periidiv) | 0x7e101024 | RO | 13 | 0x00001000 | 0x00001000 |
| [CM_H264CTL](#cm_h264ctl) | 0x7e101028 | RW | 10 | 0x000003ff | 0x00000040 |
| [CM_H264DIV](#cm_h264div) | 0x7e10102c | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_ISPCTL](#cm_ispctl) | 0x7e101030 | RW | 10 | 0x000003ff | 0x00000040 |
| [CM_ISPDIV](#cm_ispdiv) | 0x7e101034 | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_V3DCTL](#cm_v3dctl) | 0x7e101038 | RW | 10 | 0x000003ff | 0x00000040 |
| [CM_V3DDIV](#cm_v3ddiv) | 0x7e10103c | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_CAM0CTL](#cm_cam0ctl) | 0x7e101040 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_CAM0DIV](#cm_cam0div) | 0x7e101044 | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_CAM1CTL](#cm_cam1ctl) | 0x7e101048 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_CAM1DIV](#cm_cam1div) | 0x7e10104c | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_CCP2CTL](#cm_ccp2ctl) | 0x7e101050 | RW | 10 | 0x00000397 | 0000000000 |
| [CM_CCP2DIV](#cm_ccp2div) | 0x7e101054 | RO | 13 | 0x00001000 | 0x00001000 |
| [CM_DSI0ECTL](#cm_dsi0ectl) | 0x7e101058 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_DSI0EDIV](#cm_dsi0ediv) | 0x7e10105c | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_DSI0PCTL](#cm_dsi0pctl) | 0x7e101060 | RW | 10 | 0x0000039f | 0000000000 |
| [CM_DSI0PDIV](#cm_dsi0pdiv) | 0x7e101064 | RO | 13 | 0x00001000 | 0x00001000 |
| [CM_DPICTL](#cm_dpictl) | 0x7e101068 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_DPIDIV](#cm_dpidiv) | 0x7e10106c | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_GP0CTL](#cm_gp0ctl) | 0x7e101070 | RW | 11 | 0x000007bf | 0x00000200 |
| [CM_GP0DIV](#cm_gp0div) | 0x7e101074 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_GP1CTL](#cm_gp1ctl) | 0x7e101078 | RW | 11 | 0x000007bf | 0x00000200 |
| [CM_GP1DIV](#cm_gp1div) | 0x7e10107c | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_GP2CTL](#cm_gp2ctl) | 0x7e101080 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_GP2DIV](#cm_gp2div) | 0x7e101084 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_HSMCTL](#cm_hsmctl) | 0x7e101088 | RW | 10 | 0x000003ff | 0000000000 |
| [CM_HSMDIV](#cm_hsmdiv) | 0x7e10108c | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_OTPCTL](#cm_otpctl) | 0x7e101090 | RW | 10 | 0x000003b3 | 0x00000011 |
| [CM_OTPDIV](#cm_otpdiv) | 0x7e101094 | RW | 17 | 0x0001f000 | 0x00004000 |
| [CM_PCMCTL](#cm_pcmctl) | 0x7e101098 | RW | 11 | 0x000007bf | 0x00000200 |
| [CM_PCMDIV](#cm_pcmdiv) | 0x7e10109c | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_PWMCTL](#cm_pwmctl) | 0x7e1010a0 | RW | 11 | 0x000007bf | 0x00000200 |
| [CM_PWMDIV](#cm_pwmdiv) | 0x7e1010a4 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_SLIMCTL](#cm_slimctl) | 0x7e1010a8 | RW | 11 | 0x000007bf | 0x00000200 |
| [CM_SLIMDIV](#cm_slimdiv) | 0x7e1010ac | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_SMICTL](#cm_smictl) | 0x7e1010b0 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_SMIDIV](#cm_smidiv) | 0x7e1010b4 | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_TCNTCTL](#cm_tcntctl) | 0x7e1010c0 | RW | 14 | 0x000030cf | 0000000000 |
| [CM_TCNTCNT](#cm_tcntcnt) | 0x7e1010c4 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_TECCTL](#cm_tecctl) | 0x7e1010c8 | RW | 10 | 0x000003b3 | 0000000000 |
| [CM_TECDIV](#cm_tecdiv) | 0x7e1010cc | RW | 18 | 0x0003f000 | 0000000000 |
| [CM_TD0CTL](#cm_td0ctl) | 0x7e1010d0 | RW | 13 | 0x00001bff | 0000000000 |
| [CM_TD0DIV](#cm_td0div) | 0x7e1010d4 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_TD1CTL](#cm_td1ctl) | 0x7e1010d8 | RW | 13 | 0x00001bff | 0000000000 |
| [CM_TD1DIV](#cm_td1div) | 0x7e1010dc | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_TSENSCTL](#cm_tsensctl) | 0x7e1010e0 | RW | 10 | 0x000003b3 | 0000000000 |
| [CM_TSENSDIV](#cm_tsensdiv) | 0x7e1010e4 | RW | 17 | 0x0001f000 | 0000000000 |
| [CM_TIMERCTL](#cm_timerctl) | 0x7e1010e8 | RW | 10 | 0x000003b3 | 0000000000 |
| [CM_TIMERDIV](#cm_timerdiv) | 0x7e1010ec | RW | 18 | 0x0003ffff | 0000000000 |
| [CM_UARTCTL](#cm_uartctl) | 0x7e1010f0 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_UARTDIV](#cm_uartdiv) | 0x7e1010f4 | RW | 22 | 0x003fffff | 0000000000 |
| [CM_VECCTL](#cm_vecctl) | 0x7e1010f8 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_VECDIV](#cm_vecdiv) | 0x7e1010fc | RW | 16 | 0x0000f000 | 0000000000 |
| [CM_OSCCOUNT](#cm_osccount) | 0x7e101100 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_PLLA](#cm_plla) | 0x7e101104 | RW | 10 | 0x000003ff | 0x00000300 |
| [CM_PLLC](#cm_pllc) | 0x7e101108 | RW | 10 | 0x000003ff | 0x00000300 |
| [CM_PLLD](#cm_plld) | 0x7e10110c | RW | 10 | 0x000003ff | 0x00000300 |
| [CM_PLLH](#cm_pllh) | 0x7e101110 | RW | 10 | 0x00000307 | 0x00000300 |
| [CM_LOCK](#cm_lock) | 0x7e101114 | RW | 13 | 0x00001f1f | 0000000000 |
| [CM_EVENT](#cm_event) | 0x7e101118 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_INTEN](#cm_inten) | 0x7e10111c | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_DSI0HSCK](#cm_dsi0hsck) | 0x7e101120 | RW | 1 | 0x00000001 | 0000000000 |
| [CM_CKSM](#cm_cksm) | 0x7e101124 | RW | 22 | 0x003fffff | 0000000000 |
| [CM_OSCFREQI](#cm_oscfreqi) | 0x7e101128 | RW | 8 | 0x000000ff | 0000000000 |
| [CM_OSCFREQF](#cm_oscfreqf) | 0x7e10112c | RW | 20 | 0x000fffff | 0000000000 |
| [CM_PLLTCTL](#cm_plltctl) | 0x7e101130 | RW | 8 | 0x000000a7 | 0000000000 |
| [CM_PLLTCNT0](#cm_plltcnt0) | 0x7e101134 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_PLLTCNT1](#cm_plltcnt1) | 0x7e101138 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_PLLTCNT2](#cm_plltcnt2) | 0x7e10113c | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_PLLTCNT3](#cm_plltcnt3) | 0x7e101140 | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_TDCLKEN](#cm_tdclken) | 0x7e101144 | RW | 14 | 0x00003fff | 0000000000 |
| [CM_BURSTCTL](#cm_burstctl) | 0x7e101148 | RW | 8 | 0x000000b0 | 0000000000 |
| [CM_BURSTCNT](#cm_burstcnt) | 0x7e10114c | RW | 24 | 0x00ffffff | 0000000000 |
| [CM_DSI1ECTL](#cm_dsi1ectl) | 0x7e101158 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_DSI1EDIV](#cm_dsi1ediv) | 0x7e10115c | RW | 16 | 0x0000fff0 | 0000000000 |
| [CM_DSI1PCTL](#cm_dsi1pctl) | 0x7e101160 | RW | 10 | 0x0000039f | 0000000000 |
| [CM_DSI1PDIV](#cm_dsi1pdiv) | 0x7e101164 | RO | 13 | 0x00001000 | 0x00001000 |
| [CM_DFTCTL](#cm_dftctl) | 0x7e101168 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_DFTDIV](#cm_dftdiv) | 0x7e10116c | RW | 17 | 0x0001f000 | 0000000000 |
| [CM_PLLB](#cm_pllb) | 0x7e101170 | RW | 10 | 0x00000303 | 0x00000300 |
| [CM_PULSECTL](#cm_pulsectl) | 0x7e101190 | RW | 10 | 0x000003b3 | 0x00000011 |
| [CM_PULSEDIV](#cm_pulsediv) | 0x7e101194 | RW | 24 | 0x00fff000 | 0x0001b000 |
| [CM_SDCCTL](#cm_sdcctl) | 0x7e1011a8 | RW | 18 | 0x0003f3bf | 0x00004000 |
| [CM_SDCDIV](#cm_sdcdiv) | 0x7e1011ac | RW | 18 | 0x0003f000 | 0000000000 |
| [CM_ARMCTL](#cm_armctl) | 0x7e1011b0 | RW | 13 | 0x000013bf | 0x00000004 |
| [CM_ARMDIV](#cm_armdiv) | 0x7e1011b4 | RO | 13 | 0x00001000 | 0x00001000 |
| [CM_AVEOCTL](#cm_aveoctl) | 0x7e1011b8 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_AVEODIV](#cm_aveodiv) | 0x7e1011bc | RW | 16 | 0x0000f000 | 0000000000 |
| [CM_EMMCCTL](#cm_emmcctl) | 0x7e1011c0 | RW | 10 | 0x000003bf | 0000000000 |
| [CM_EMMCDIV](#cm_emmcdiv) | 0x7e1011c4 | RW | 16 | 0x0000fff0 | 0000000000 |

## Register info


### CM_GNRICCTL
 Address: 0x7e101000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GNRICCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_GNRICCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_GNRICCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_GNRICCTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_GNRICCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_GNRICCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_GNRICCTL_MASH | 9 | 10 | 0x00000600 | 0xfffff9ff | 0x0 |
| CM_GNRICCTL_FLIP | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |

### CM_GNRICDIV
 Address: 0x7e101004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GNRICDIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_VPUCTL
 Address: 0x7e101008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_VPUCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x1 |
| missing definiton | 4 | 5 | NA | NA | NA |
| CM_VPUCTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |
| CM_VPUCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_VPUCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_VPUCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_VPUDIV
 Address: 0x7e10100c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_VPUDIV_DIV | 4 | 23 | 0x00fffff0 | 0xff00000f | 0x100 |

### CM_SYSCTL
 Address: 0x7e101010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 5 | NA | NA | NA |
| CM_SYSCTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |

### CM_SYSDIV
 Address: 0x7e101014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_SYSDIV_DIV | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### CM_PERIACTL
 Address: 0x7e101018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 5 | NA | NA | NA |
| CM_PERIACTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |

### CM_PERIADIV
 Address: 0x7e10101c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_PERIADIV_DIV | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### CM_PERIICTL
 Address: 0x7e101020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 5 | NA | NA | NA |
| CM_PERIICTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |

### CM_PERIIDIV
 Address: 0x7e101024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_PERIIDIV_DIV | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### CM_H264CTL
 Address: 0x7e101028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_H264CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_H264CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_H264CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_H264CTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |
| CM_H264CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_H264CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_H264CTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_H264DIV
 Address: 0x7e10102c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_H264DIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_ISPCTL
 Address: 0x7e101030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_ISPCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_ISPCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_ISPCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_ISPCTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |
| CM_ISPCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_ISPCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_ISPCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_ISPDIV
 Address: 0x7e101034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_ISPDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_V3DCTL
 Address: 0x7e101038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_V3DCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_V3DCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_V3DCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_V3DCTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |
| CM_V3DCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_V3DCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_V3DCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_V3DDIV
 Address: 0x7e10103c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_V3DDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_CAM0CTL
 Address: 0x7e101040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_CAM0CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_CAM0CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_CAM0CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_CAM0CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_CAM0CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_CAM0CTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_CAM0DIV
 Address: 0x7e101044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_CAM0DIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_CAM1CTL
 Address: 0x7e101048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_CAM1CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_CAM1CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_CAM1CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_CAM1CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_CAM1CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_CAM1CTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_CAM1DIV
 Address: 0x7e10104c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_CAM1DIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_CCP2CTL
 Address: 0x7e101050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_CCP2CTL_SRC | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| CM_CCP2CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 6 | NA | NA | NA |
| CM_CCP2CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_CCP2CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_CCP2CTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_CCP2DIV
 Address: 0x7e101054

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_CCP2DIV_DIV | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### CM_DSI0ECTL
 Address: 0x7e101058

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_DSI0ECTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_DSI0ECTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_DSI0ECTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_DSI0ECTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_DSI0ECTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_DSI0ECTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_DSI0EDIV
 Address: 0x7e10105c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_DSI0EDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_DSI0PCTL
 Address: 0x7e101060

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_DSI0PCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_DSI0PCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 6 | NA | NA | NA |
| CM_DSI0PCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_DSI0PCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_DSI0PCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_DSI0PDIV
 Address: 0x7e101064

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_DSI0PDIV_DIV | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### CM_DPICTL
 Address: 0x7e101068

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_DPICTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_DPICTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_DPICTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_DPICTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_DPICTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_DPICTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_DPIDIV
 Address: 0x7e10106c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_DPIDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_GP0CTL
 Address: 0x7e101070

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GP0CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_GP0CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_GP0CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_GP0CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_GP0CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_GP0CTL_MASH | 9 | 10 | 0x00000600 | 0xfffff9ff | 0x1 |

### CM_GP0DIV
 Address: 0x7e101074

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GP0DIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_GP1CTL
 Address: 0x7e101078

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GP1CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_GP1CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_GP1CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_GP1CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_GP1CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_GP1CTL_MASH | 9 | 10 | 0x00000600 | 0xfffff9ff | 0x1 |

### CM_GP1DIV
 Address: 0x7e10107c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GP1DIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_GP2CTL
 Address: 0x7e101080

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GP2CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_GP2CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_GP2CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_GP2CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_GP2CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_GP2CTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_GP2DIV
 Address: 0x7e101084

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_GP2DIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_HSMCTL
 Address: 0x7e101088

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_HSMCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_HSMCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_HSMCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_HSMCTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_HSMCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_HSMCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_HSMCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_HSMDIV
 Address: 0x7e10108c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_HSMDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_OTPCTL
 Address: 0x7e101090

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_OTPCTL_SRC | 0 | 1 | 0x00000003 | 0xfffffffc | 0x1 |
| missing definiton | 2 | 3 | NA | NA | NA |
| CM_OTPCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| CM_OTPCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_OTPCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_OTPCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_OTPCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_OTPDIV
 Address: 0x7e101094

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_OTPDIV_DIV | 12 | 16 | 0x0001f000 | 0xfffe0fff | 0x4 |

### CM_PCMCTL
 Address: 0x7e101098

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PCMCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_PCMCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_PCMCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_PCMCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_PCMCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_PCMCTL_MASH | 9 | 10 | 0x00000600 | 0xfffff9ff | 0x1 |

### CM_PCMDIV
 Address: 0x7e10109c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PCMDIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_PWMCTL
 Address: 0x7e1010a0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PWMCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_PWMCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_PWMCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_PWMCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_PWMCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_PWMCTL_MASH | 9 | 10 | 0x00000600 | 0xfffff9ff | 0x1 |

### CM_PWMDIV
 Address: 0x7e1010a4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PWMDIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_SLIMCTL
 Address: 0x7e1010a8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_SLIMCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_SLIMCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_SLIMCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_SLIMCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_SLIMCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_SLIMCTL_MASH | 9 | 10 | 0x00000600 | 0xfffff9ff | 0x1 |

### CM_SLIMDIV
 Address: 0x7e1010ac

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_SLIMDIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_SMICTL
 Address: 0x7e1010b0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_SMICTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_SMICTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_SMICTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_SMICTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_SMICTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_SMICTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_SMIDIV
 Address: 0x7e1010b4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_SMIDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_TCNTCTL
 Address: 0x7e1010c0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TCNTCTL_SRC0 | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| missing definiton | 4 | 5 | NA | NA | NA |
| CM_TCNTCTL_KILL | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_TCNTCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| missing definiton | 8 | 11 | NA | NA | NA |
| CM_TCNTCTL_SRC1 | 12 | 13 | 0x00003000 | 0xffffcfff | 0x0 |

### CM_TCNTCNT
 Address: 0x7e1010c4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TCNTCNT_CNT | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_TECCTL
 Address: 0x7e1010c8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TECCTL_SRC | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| missing definiton | 2 | 3 | NA | NA | NA |
| CM_TECCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_TECCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_TECCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_TECCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_TECCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_TECDIV
 Address: 0x7e1010cc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_TECDIV_DIV | 12 | 17 | 0x0003f000 | 0xfffc0fff | 0x0 |

### CM_TD0CTL
 Address: 0x7e1010d0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TD0CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_TD0CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_TD0CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_TD0CTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_TD0CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_TD0CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_TD0CTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| missing definiton | 10 | 10 | NA | NA | NA |
| CM_TD0CTL_FLIP | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| CM_TD0CTL_STEP | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |

### CM_TD0DIV
 Address: 0x7e1010d4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TD0DIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_TD1CTL
 Address: 0x7e1010d8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TD1CTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_TD1CTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_TD1CTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_TD1CTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_TD1CTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_TD1CTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_TD1CTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| missing definiton | 10 | 10 | NA | NA | NA |
| CM_TD1CTL_FLIP | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| CM_TD1CTL_STEP | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |

### CM_TD1DIV
 Address: 0x7e1010dc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TD1DIV_DIV | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_TSENSCTL
 Address: 0x7e1010e0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TSENSCTL_SRC | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| missing definiton | 2 | 3 | NA | NA | NA |
| CM_TSENSCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_TSENSCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_TSENSCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_TSENSCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_TSENSCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_TSENSDIV
 Address: 0x7e1010e4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_TSENSDIV_DIV | 12 | 16 | 0x0001f000 | 0xfffe0fff | 0x0 |

### CM_TIMERCTL
 Address: 0x7e1010e8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TIMERCTL_SRC | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| missing definiton | 2 | 3 | NA | NA | NA |
| CM_TIMERCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_TIMERCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_TIMERCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_TIMERCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_TIMERCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_TIMERDIV
 Address: 0x7e1010ec

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TIMERDIV_DIV | 0 | 17 | 0x0003ffff | 0xfffc0000 | 0x0 |

### CM_UARTCTL
 Address: 0x7e1010f0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_UARTCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_UARTCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_UARTCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_UARTCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_UARTCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_UARTCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_UARTDIV
 Address: 0x7e1010f4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_UARTDIV_DIV | 0 | 21 | 0x003fffff | 0xffc00000 | 0x0 |

### CM_VECCTL
 Address: 0x7e1010f8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_VECCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_VECCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_VECCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_VECCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_VECCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_VECCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_VECDIV
 Address: 0x7e1010fc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_VECDIV_DIV | 12 | 15 | 0x0000f000 | 0xffff0fff | 0x0 |

### CM_OSCCOUNT
 Address: 0x7e101100

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_OSCCOUNT_NUM | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_PLLA
 Address: 0x7e101104

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLA_LOADDSI0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_PLLA_HOLDDSI0 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_PLLA_LOADCCP2 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CM_PLLA_HOLDCCP2 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CM_PLLA_LOADCORE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_PLLA_HOLDCORE | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_PLLA_LOADPER | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_PLLA_HOLDPER | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_PLLA_ANARST | 8 | 8 | 0x00000100 | 0xfffffeff | 0x1 |
| CM_PLLA_DIGRST | 9 | 9 | 0x00000200 | 0xfffffdff | 0x1 |

### CM_PLLC
 Address: 0x7e101108

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLC_LOADCORE0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_PLLC_HOLDCORE0 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_PLLC_LOADCORE1 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CM_PLLC_HOLDCORE1 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CM_PLLC_LOADCORE2 | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_PLLC_HOLDCORE2 | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_PLLC_LOADPER | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_PLLC_HOLDPER | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_PLLC_ANARST | 8 | 8 | 0x00000100 | 0xfffffeff | 0x1 |
| CM_PLLC_DIGRST | 9 | 9 | 0x00000200 | 0xfffffdff | 0x1 |

### CM_PLLD
 Address: 0x7e10110c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLD_LOADDSI0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_PLLD_HOLDDSI0 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_PLLD_LOADDSI1 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CM_PLLD_HOLDDSI1 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CM_PLLD_LOADCORE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_PLLD_HOLDCORE | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_PLLD_LOADPER | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_PLLD_HOLDPER | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_PLLD_ANARST | 8 | 8 | 0x00000100 | 0xfffffeff | 0x1 |
| CM_PLLD_DIGRST | 9 | 9 | 0x00000200 | 0xfffffdff | 0x1 |

### CM_PLLH
 Address: 0x7e101110

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLH_LOADPIX | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_PLLH_LOADAUX | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_PLLH_LOADRCAL | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 7 | NA | NA | NA |
| CM_PLLH_ANARST | 8 | 8 | 0x00000100 | 0xfffffeff | 0x1 |
| CM_PLLH_DIGRST | 9 | 9 | 0x00000200 | 0xfffffdff | 0x1 |

### CM_LOCK
 Address: 0x7e101114

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_LOCK_LOCKA | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_LOCK_LOCKB | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_LOCK_LOCKC | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CM_LOCK_LOCKD | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CM_LOCK_LOCKH | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 7 | NA | NA | NA |
| CM_LOCK_FLOCKA | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_LOCK_FLOCKB | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| CM_LOCK_FLOCKC | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| CM_LOCK_FLOCKD | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| CM_LOCK_FLOCKH | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |

### CM_EVENT
 Address: 0x7e101118

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_EVENT_GAINA | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_EVENT_GAINB | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_EVENT_GAINC | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CM_EVENT_GAIND | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CM_EVENT_GAINH | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_EVENT_LOSSA | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_EVENT_LOSSB | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_EVENT_LOSSC | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_EVENT_LOSSD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_EVENT_LOSSH | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| CM_EVENT_FGAINA | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| CM_EVENT_FGAINB | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| CM_EVENT_FGAINC | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| CM_EVENT_FGAIND | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| CM_EVENT_FLOSSA | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| CM_EVENT_FLOSSB | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| CM_EVENT_FLOSSC | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| CM_EVENT_FLOSSD | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| CM_EVENT_BADPASS | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| CM_EVENT_WRFAIL | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| CM_EVENT_A2WDONE | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| CM_EVENT_OCDONE | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| CM_EVENT_RESUS | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| CM_EVENT_BURSTDONE | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |

### CM_INTEN
 Address: 0x7e10111c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_INTEN_GAINA | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_INTEN_GAINB | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_INTEN_GAINC | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CM_INTEN_GAIND | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CM_INTEN_GAINH | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_INTEN_LOSSA | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_INTEN_LOSSB | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_INTEN_LOSSC | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_INTEN_LOSSD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_INTEN_LOSSH | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| CM_INTEN_FGAINA | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| CM_INTEN_FGAINB | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| CM_INTEN_FGAINC | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| CM_INTEN_FGAIND | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| CM_INTEN_FLOSSA | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| CM_INTEN_FLOSSB | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| CM_INTEN_FLOSSC | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| CM_INTEN_FLOSSD | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| CM_INTEN_BADPASS | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| CM_INTEN_WRFAIL | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| CM_INTEN_A2WDONE | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| CM_INTEN_OCDONE | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| CM_INTEN_RESUS | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| CM_INTEN_BURSTDONE | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |

### CM_DSI0HSCK
 Address: 0x7e101120

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_DSI0HSCK_SELPLLD | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### CM_CKSM
 Address: 0x7e101124

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_CKSM_STATE | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |
| CM_CKSM_FRCE | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
| CM_CKSM_CFG | 16 | 17 | 0x00030000 | 0xfffcffff | 0x0 |
| CM_CKSM_OSC | 18 | 19 | 0x000c0000 | 0xfff3ffff | 0x0 |
| CM_CKSM_AUTO | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| CM_CKSM_STEP | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |

### CM_OSCFREQI
 Address: 0x7e101128

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_OSCFREQI_INT | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |

### CM_OSCFREQF
 Address: 0x7e10112c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_OSCFREQF_FRAC | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |

### CM_PLLTCTL
 Address: 0x7e101130

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLTCTL_SRC | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| missing definiton | 3 | 4 | NA | NA | NA |
| CM_PLLTCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_PLLTCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |

### CM_PLLTCNT0
 Address: 0x7e101134

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLTCNT0_CNT | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_PLLTCNT1
 Address: 0x7e101138

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLTCNT1_CNT | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_PLLTCNT2
 Address: 0x7e10113c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLTCNT2_CNT | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_PLLTCNT3
 Address: 0x7e101140

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLTCNT3_CNT | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_TDCLKEN
 Address: 0x7e101144

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_TDCLKEN_PLLABYP | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_TDCLKEN_PLLBBYP | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| CM_TDCLKEN_PLLCBYP | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| CM_TDCLKEN_PLLDBYP | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| CM_TDCLKEN_PLLADIV2 | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_TDCLKEN_PLLBDIV2 | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| CM_TDCLKEN_PLLCDIV2 | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| CM_TDCLKEN_PLLDDIV2 | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_TDCLKEN_HDMIBYP | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_TDCLKEN_MPHIWDFT | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| CM_TDCLKEN_MPHIRDFT | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| CM_TDCLKEN_USBDFT | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| CM_TDCLKEN_SLIMDFT | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| CM_TDCLKEN_IMAGETD | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |

### CM_BURSTCTL
 Address: 0x7e101148

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_BURSTCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_BURSTCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_BURSTCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |

### CM_BURSTCNT
 Address: 0x7e10114c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_BURSTCNT_CNT | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### CM_DSI1ECTL
 Address: 0x7e101158

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_DSI1ECTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_DSI1ECTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_DSI1ECTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_DSI1ECTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_DSI1ECTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_DSI1ECTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_DSI1EDIV
 Address: 0x7e10115c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_DSI1EDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |

### CM_DSI1PCTL
 Address: 0x7e101160

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_DSI1PCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_DSI1PCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 6 | NA | NA | NA |
| CM_DSI1PCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_DSI1PCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_DSI1PCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_DSI1PDIV
 Address: 0x7e101164

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_DSI1PDIV_DIV | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### CM_DFTCTL
 Address: 0x7e101168

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_DFTCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_DFTCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_DFTCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_DFTCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_DFTCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_DFTCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_DFTDIV
 Address: 0x7e10116c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_DFTDIV_DIV | 12 | 16 | 0x0001f000 | 0xfffe0fff | 0x0 |

### CM_PLLB
 Address: 0x7e101170

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PLLB_LOADARM | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| CM_PLLB_HOLDARM | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| missing definiton | 2 | 7 | NA | NA | NA |
| CM_PLLB_ANARST | 8 | 8 | 0x00000100 | 0xfffffeff | 0x1 |
| CM_PLLB_DIGRST | 9 | 9 | 0x00000200 | 0xfffffdff | 0x1 |

### CM_PULSECTL
 Address: 0x7e101190

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_PULSECTL_SRC | 0 | 1 | 0x00000003 | 0xfffffffc | 0x1 |
| missing definiton | 2 | 3 | NA | NA | NA |
| CM_PULSECTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| CM_PULSECTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_PULSECTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_PULSECTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_PULSECTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_PULSEDIV
 Address: 0x7e101194

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_PULSEDIV_DIV | 12 | 23 | 0x00fff000 | 0xff000fff | 0x1b |

### CM_SDCCTL
 Address: 0x7e1011a8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_SDCCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_SDCCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_SDCCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_SDCCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_SDCCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_SDCCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| missing definiton | 10 | 11 | NA | NA | NA |
| CM_SDCCTL_CTRL | 12 | 15 | 0x0000f000 | 0xffff0fff | 0x4 |
| CM_SDCCTL_ACCPT | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| CM_SDCCTL_UPDATE | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |

### CM_SDCDIV
 Address: 0x7e1011ac

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_SDCDIV_DIV | 12 | 17 | 0x0003f000 | 0xfffc0fff | 0x0 |

### CM_ARMCTL
 Address: 0x7e1011b0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_ARMCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x4 |
| CM_ARMCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_ARMCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_ARMCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_ARMCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_ARMCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| missing definiton | 10 | 11 | NA | NA | NA |
| CM_ARMCTL_AXIHALF | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |

### CM_ARMDIV
 Address: 0x7e1011b4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_ARMDIV_DIV | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### CM_AVEOCTL
 Address: 0x7e1011b8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_AVEOCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_AVEOCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_AVEOCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_AVEOCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_AVEOCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_AVEOCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_AVEODIV
 Address: 0x7e1011bc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 11 | NA | NA | NA |
| CM_AVEODIV_DIV | 12 | 15 | 0x0000f000 | 0xffff0fff | 0x0 |

### CM_EMMCCTL
 Address: 0x7e1011c0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CM_EMMCCTL_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CM_EMMCCTL_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| CM_EMMCCTL_KILL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| CM_EMMCCTL_BUSY | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| CM_EMMCCTL_BUSYD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| CM_EMMCCTL_FRAC | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |

### CM_EMMCDIV
 Address: 0x7e1011c4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 3 | NA | NA | NA |
| CM_EMMCDIV_DIV | 4 | 15 | 0x0000fff0 | 0xffff000f | 0x0 |
