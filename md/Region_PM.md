# Register Region: PM


## Info
| Name | value |
| --- | --- |
| description | Power manager |
| base | 0x7e100000 |
| id | 0x0000706d |
| password | 0x5a000000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [PM_GNRIC](#pm_gnric) | 0x7e100000 | RW | 23 | 0x007f1fff | 0000000000 |
| [PM_AUDIO](#pm_audio) | 0x7e100004 | RW | 22 | 0x003fffff | 0x003000ff |
| PM_STATUS | 0x7e100018 | RO | 24 | 0x00ffffff | 0000000000 |
| [PM_RSTC](#pm_rstc) | 0x7e10001c | RW | 22 | 0x00333333 | 0x00000102 |
| [PM_RSTS](#pm_rsts) | 0x7e100020 | RW | 13 | 0x00001777 | 0x00001000 |
| [PM_WDOG](#pm_wdog) | 0x7e100024 | RW | 20 | 0x000fffff | 0000000000 |
| [PM_PADS0](#pm_pads0) | 0x7e100028 | RW | 6 | 0x0000003f | 0x0000001b |
| [PM_PADS2](#pm_pads2) | 0x7e10002c | RW | 6 | 0x0000003f | 0x0000001b |
| [PM_PADS3](#pm_pads3) | 0x7e100030 | RW | 6 | 0x0000003f | 0x0000001b |
| [PM_PADS4](#pm_pads4) | 0x7e100034 | RW | 6 | 0x0000003f | 0x0000001b |
| [PM_PADS5](#pm_pads5) | 0x7e100038 | RW | 7 | 0x0000007f | 0x0000001b |
| [PM_PADS6](#pm_pads6) | 0x7e10003c | RW | 9 | 0x00000123 | 0000000000 |
| [PM_CAM0](#pm_cam0) | 0x7e100044 | RW | 21 | 0x001fffff | 0000000000 |
| [PM_CAM1](#pm_cam1) | 0x7e100048 | RW | 21 | 0x001fffff | 0000000000 |
| [PM_CCP2TX](#pm_ccp2tx) | 0x7e10004c | RW | 19 | 0x0007ffff | 0000000000 |
| [PM_DSI0](#pm_dsi0) | 0x7e100050 | RW | 21 | 0x001fffff | 0000000000 |
| [PM_DSI1](#pm_dsi1) | 0x7e100054 | RW | 21 | 0x001fffff | 0000000000 |
| [PM_HDMI](#pm_hdmi) | 0x7e100058 | RW | 20 | 0x000fffff | 0x00080002 |
| [PM_USB](#pm_usb) | 0x7e10005c | RW | 1 | 0x00000001 | 0000000000 |
| [PM_PXLDO](#pm_pxldo) | 0x7e100060 | RW | 18 | 0x0003ffff | 0000000000 |
| [PM_PXBG](#pm_pxbg) | 0x7e100064 | RW | 16 | 0x0000ffff | 0000000000 |
| [PM_DFT](#pm_dft) | 0x7e100068 | RW | 2 | 0x00000003 | 0000000000 |
| [PM_SMPS](#pm_smps) | 0x7e10006c | RW | 3 | 0x00000007 | 0000000000 |
| [PM_XOSC](#pm_xosc) | 0x7e100070 | RW | 1 | 0x00000001 | 0000000000 |
| [PM_SPAREW](#pm_sparew) | 0x7e100074 | RW | 24 | 0x00ffffff | 0000000000 |
| [PM_SPARER](#pm_sparer) | 0x7e100078 | RO | 24 | 0x00ffffff | 0000000000 |
| [PM_AVS_RSTDR](#pm_avs_rstdr) | 0x7e10007c | RW | 6 | 0x0000003f | 0000000000 |
| [PM_AVS_STAT](#pm_avs_stat) | 0x7e100080 | RW | 5 | 0x0000001f | 0000000000 |
| [PM_AVS_EVENT](#pm_avs_event) | 0x7e100084 | RW | 5 | 0x0000001f | 0000000000 |
| [PM_AVS_INTEN](#pm_avs_inten) | 0x7e100088 | RW | 5 | 0x0000001f | 0000000000 |
| [PM_DUMMY](#pm_dummy) | 0x7e1000fc | RO | 1 | 0x00000001 | 0x00000001 |
| [PM_IMAGE](#pm_image) | 0x7e100108 | RW | 23 | 0x007f11ff | 0x00001000 |
| [PM_GRAFX](#pm_grafx) | 0x7e10010c | RW | 23 | 0x007f107f | 0x00001000 |
| [PM_PROC](#pm_proc) | 0x7e100110 | RW | 23 | 0x007f107f | 0000000000 |

## Register info


### PM_GNRIC
 Address: 0x7e100000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_GNRIC_POWUP | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_GNRIC_POWOK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_GNRIC_ISPOW | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_GNRIC_MEMREP | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_GNRIC_MRDONE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PM_GNRIC_ISFUNC | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PM_GNRIC_RSTN | 6 | 11 | 0x00000fc0 | 0xfffff03f | 0x0 |
| PM_GNRIC_ENAB | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| missing definiton | 13 | 15 | NA | NA | NA |
| PM_GNRIC_CFG | 16 | 22 | 0x007f0000 | 0xff80ffff | 0x0 |

### PM_AUDIO
 Address: 0x7e100004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_AUDIO_APSM | 0 | 19 | 0x000fffff | 0xfff00000 | 0xff |
| PM_AUDIO_CTRLEN | 20 | 20 | 0x00100000 | 0xffefffff | 0x1 |
| PM_AUDIO_RSTN | 21 | 21 | 0x00200000 | 0xffdfffff | 0x1 |

### PM_RSTC
 Address: 0x7e10001c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_RSTC_DRCFG | 0 | 1 | 0x00000003 | 0xfffffffc | 0x2 |
| missing definiton | 2 | 3 | NA | NA | NA |
| PM_RSTC_WRCFG | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| PM_RSTC_SRCFG | 8 | 9 | 0x00000300 | 0xfffffcff | 0x1 |
| missing definiton | 10 | 11 | NA | NA | NA |
| PM_RSTC_QRCFG | 12 | 13 | 0x00003000 | 0xffffcfff | 0x0 |
| missing definiton | 14 | 15 | NA | NA | NA |
| PM_RSTC_FRCFG | 16 | 17 | 0x00030000 | 0xfffcffff | 0x0 |
| missing definiton | 18 | 19 | NA | NA | NA |
| PM_RSTC_HRCFG | 20 | 21 | 0x00300000 | 0xffcfffff | 0x0 |

### PM_RSTS
 Address: 0x7e100020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_RSTS_HADDRQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_RSTS_HADDRF | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_RSTS_HADDRH | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| PM_RSTS_HADWRQ | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PM_RSTS_HADWRF | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PM_RSTS_HADWRH | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| missing definiton | 7 | 7 | NA | NA | NA |
| PM_RSTS_HADSRQ | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| PM_RSTS_HADSRF | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| PM_RSTS_HADSRH | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| missing definiton | 11 | 11 | NA | NA | NA |
| PM_RSTS_HADPOR | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |

### PM_WDOG
 Address: 0x7e100024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_WDOG_TIME | 0 | 19 | 0x000fffff | 0xfff00000 | 0x0 |

### PM_PADS0
 Address: 0x7e100028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PADS0_DRIVE | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x3 |
| PM_PADS0_HYST | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x1 |
| PM_PADS0_SLEW | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| PM_PADS0_POWOK | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |

### PM_PADS2
 Address: 0x7e10002c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PADS2_DRIVE | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x3 |
| PM_PADS2_HYST | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x1 |
| PM_PADS2_SLEW | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| PM_PADS2_POWOK | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |

### PM_PADS3
 Address: 0x7e100030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PADS3_DRIVE | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x3 |
| PM_PADS3_HYST | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x1 |
| PM_PADS3_SLEW | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| PM_PADS3_POWOK | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |

### PM_PADS4
 Address: 0x7e100034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PADS4_DRIVE | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x3 |
| PM_PADS4_HYST | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x1 |
| PM_PADS4_SPARE | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| PM_PADS4_POWOK | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |

### PM_PADS5
 Address: 0x7e100038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PADS5_DRIVE | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x3 |
| PM_PADS5_HYST | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x1 |
| PM_PADS5_SLEW | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| PM_PADS5_POWOK | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PM_PADS5_I2CMODE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |

### PM_PADS6
 Address: 0x7e10003c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PADS6_DRIVE | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| missing definiton | 2 | 4 | NA | NA | NA |
| PM_PADS6_POWOK | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| PM_PADS6_PD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |

### PM_CAM0
 Address: 0x7e100044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_CAM0_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_CAM0_LDOLPEN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_CAM0_LDOHPEN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_CAM0_LDOCTRL | 3 | 20 | 0x001ffff8 | 0xffe00007 | 0x0 |

### PM_CAM1
 Address: 0x7e100048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_CAM1_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_CAM1_LDOLPEN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_CAM1_LDOHPEN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_CAM1_LDOCTRL | 3 | 20 | 0x001ffff8 | 0xffe00007 | 0x0 |

### PM_CCP2TX
 Address: 0x7e10004c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_CCP2TX_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_CCP2TX_LDOEN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_CCP2TX_LDOCTRL | 2 | 18 | 0x0007fffc | 0xfff80003 | 0x0 |

### PM_DSI0
 Address: 0x7e100050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_DSI0_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_DSI0_LDOLPEN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_DSI0_LDOHPEN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_DSI0_LDOCTRL | 3 | 20 | 0x001ffff8 | 0xffe00007 | 0x0 |

### PM_DSI1
 Address: 0x7e100054

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_DSI1_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_DSI1_LDOLPEN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_DSI1_LDOHPEN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_DSI1_LDOCTRL | 3 | 20 | 0x001ffff8 | 0xffe00007 | 0x0 |

### PM_HDMI
 Address: 0x7e100058

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_HDMI_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_HDMI_LDOPD | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| PM_HDMI_LDOCTRL | 2 | 18 | 0x0007fffc | 0xfff80003 | 0x0 |
| PM_HDMI_RSTDR | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x1 |

### PM_USB
 Address: 0x7e10005c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_USB_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### PM_PXLDO
 Address: 0x7e100060

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PXLDO_CTRL | 0 | 15 | 0x0000ffff | 0xffff0000 | 0x0 |
| PM_PXLDO_RSTOSCDR | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| PM_PXLDO_RSTPLLDR | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |

### PM_PXBG
 Address: 0x7e100064

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PXBG_CTRL | 0 | 15 | 0x0000ffff | 0xffff0000 | 0x0 |

### PM_DFT
 Address: 0x7e100068

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_DFT_ALLOWAUDIOCKSTOP | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_DFT_STOPALLCLOCKS | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |

### PM_SMPS
 Address: 0x7e10006c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_SMPS_CTRLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_SMPS_RSTDR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_SMPS_UPEN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |

### PM_XOSC
 Address: 0x7e100070

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_XOSC_USESEC | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### PM_SPAREW
 Address: 0x7e100074

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_SPAREW_SPARE | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### PM_SPARER
 Address: 0x7e100078

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_SPARER_SPARE | 0 | 23 | 0x00ffffff | 0xff000000 | 0x0 |

### PM_AVS_RSTDR
 Address: 0x7e10007c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_AVS_RSTDR_PERI_A | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_AVS_RSTDR_SYSTEM_A | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_AVS_RSTDR_H264_I | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_AVS_RSTDR_V3D_G | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_AVS_RSTDR_ARM_P | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PM_AVS_RSTDR_ROSC | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |

### PM_AVS_STAT
 Address: 0x7e100080

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_AVS_STAT_ALERT_PERI_A | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_AVS_STAT_ALERT_SYSTEM_A | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_AVS_STAT_ALERT_H264_I | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_AVS_STAT_ALERT_V3D_G | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_AVS_STAT_ALERT_ARM_P | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |

### PM_AVS_EVENT
 Address: 0x7e100084

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_AVS_EVENT_ALERT_PERI_A | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_AVS_EVENT_ALERT_SYSTEM_A | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_AVS_EVENT_ALERT_H264_I | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_AVS_EVENT_ALERT_V3D_G | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_AVS_EVENT_ALERT_ARM_P | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |

### PM_AVS_INTEN
 Address: 0x7e100088

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_AVS_INTEN_ALERT_PERI_A | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_AVS_INTEN_ALERT_SYSTEM_A | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_AVS_INTEN_ALERT_H264_I | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_AVS_INTEN_ALERT_V3D_G | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_AVS_INTEN_ALERT_ARM_P | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |

### PM_DUMMY
 Address: 0x7e1000fc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_DUMMY_ONE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |

### PM_IMAGE
 Address: 0x7e100108

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_IMAGE_POWUP | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_IMAGE_POWOK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_IMAGE_ISPOW | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_IMAGE_MEMREP | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_IMAGE_MRDONE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PM_IMAGE_ISFUNC | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PM_IMAGE_PERIRSTN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| PM_IMAGE_H264RSTN | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| PM_IMAGE_ISPRSTN | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| missing definiton | 9 | 11 | NA | NA | NA |
| PM_IMAGE_ENAB | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |
| missing definiton | 13 | 15 | NA | NA | NA |
| PM_IMAGE_CFG | 16 | 22 | 0x007f0000 | 0xff80ffff | 0x0 |

### PM_GRAFX
 Address: 0x7e10010c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_GRAFX_POWUP | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_GRAFX_POWOK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_GRAFX_ISPOW | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_GRAFX_MEMREP | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_GRAFX_MRDONE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PM_GRAFX_ISFUNC | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PM_GRAFX_V3DRSTN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| missing definiton | 7 | 11 | NA | NA | NA |
| PM_GRAFX_ENAB | 12 | 12 | 0x00001000 | 0xffffefff | 0x1 |
| missing definiton | 13 | 15 | NA | NA | NA |
| PM_GRAFX_CFG | 16 | 22 | 0x007f0000 | 0xff80ffff | 0x0 |

### PM_PROC
 Address: 0x7e100110

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PM_PROC_POWUP | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| PM_PROC_POWOK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| PM_PROC_ISPOW | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| PM_PROC_MEMREP | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| PM_PROC_MRDONE | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| PM_PROC_ISFUNC | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| PM_PROC_ARMRSTN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| missing definiton | 7 | 11 | NA | NA | NA |
| PM_PROC_ENAB | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| missing definiton | 13 | 15 | NA | NA | NA |
| PM_PROC_CFG | 16 | 22 | 0x007f0000 | 0xff80ffff | 0x0 |
