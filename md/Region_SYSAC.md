# Register Region: SYSAC


##Info
| Name | value |
| --- | --- |
| base | 0x7e009000 |
| id | 0x4152424d |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [SYSAC_HOST_PRIORITY](#sysac_host_priority) | 0x7e009000 | RW | 4 | 0x0000000f | 0000000000 |
| [SYSAC_DBG_PRIORITY](#sysac_dbg_priority) | 0x7e009004 | RW | 4 | 0x0000000f | 0000000000 |
| [SYSAC_HVSM_PRIORITY](#sysac_hvsm_priority) | 0x7e009008 | RW | 8 | 0x000000ff | 0000000000 |
| [SYSAC_V3D_PRIORITY](#sysac_v3d_priority) | 0x7e00900c | RW | 4 | 0x0000000f | 0000000000 |
| [SYSAC_H264_PRIORITY](#sysac_h264_priority) | 0x7e009010 | RW | 4 | 0x0000000f | 0000000000 |
| [SYSAC_JPEG_PRIORITY](#sysac_jpeg_priority) | 0x7e009014 | RW | 8 | 0x000000ff | 0000000000 |
| [SYSAC_TRANS_PRIORITY](#sysac_trans_priority) | 0x7e009018 | RW | 8 | 0x000000ff | 0000000000 |
| [SYSAC_ISP_PRIORITY](#sysac_isp_priority) | 0x7e00901c | RW | 4 | 0x0000000f | 0000000000 |
| [SYSAC_USB_PRIORITY](#sysac_usb_priority) | 0x7e009020 | RW | 4 | 0x0000000f | 0000000000 |
| [SYSAC_L2_ARBITER_CONTROL](#sysac_l2_arbiter_control) | 0x7e009040 | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_UC_ARBITER_CONTROL](#sysac_uc_arbiter_control) | 0x7e009044 | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_SRC_ARBITER_CONTROL](#sysac_src_arbiter_control) | 0x7e009048 | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_PERI_ARBITER_CONTROL](#sysac_peri_arbiter_control) | 0x7e00904c | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_DMA_ARBITER_CONTROL_UC](#sysac_dma_arbiter_control_uc) | 0x7e009050 | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_DMA_ARBITER_CONTROL_L2](#sysac_dma_arbiter_control_l2) | 0x7e009054 | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_DMA_ARBITER_CONTROL_PER](#sysac_dma_arbiter_control_per) | 0x7e009058 | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_DMA_ARBITER_CONTROL_LITE](#sysac_dma_arbiter_control_lite) | 0x7e00905c | RW | 16 | 0x0000ffff | 0000000000 |
| [SYSAC_DUMMY_STATUS](#sysac_dummy_status) | 0x7e009060 | RW | 1 | 0x00000001 | 0000000000 |
| [SYSAC_DMA_DREQ_CONTROL](#sysac_dma_dreq_control) | 0x7e009064 | RW | 4 | 0x0000000f | 0000000000 |
| [SYSAC_V3D_LIMITER](#sysac_v3d_limiter) | 0x7e009068 | RW | 12 | 0x00000fff | 0000000000 |

##Unsupported defines

| define | value |
| --- | --- |
| SYSAC_DMA_ARBITER_CONTROL_LITE_CHANNEL_INIBIT_RESET0x0 |  |

##Register info


###SYSAC_HOST_PRIORITY
 Address: 0x7e009000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_HOST_PRIORITY_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |

###SYSAC_DBG_PRIORITY
 Address: 0x7e009004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_DBG_PRIORITY_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |

###SYSAC_HVSM_PRIORITY
 Address: 0x7e009008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_HVSM_PRIORITY_N_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| SYSAC_HVSM_PRIORITY_P_PRIORITY | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |

###SYSAC_V3D_PRIORITY
 Address: 0x7e00900c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_V3D_PRIORITY_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |

###SYSAC_H264_PRIORITY
 Address: 0x7e009010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_H264_PRIORITY_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |

###SYSAC_JPEG_PRIORITY
 Address: 0x7e009014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_JPEG_PRIORITY_N_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| SYSAC_JPEG_PRIORITY_P_PRIORITY | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |

###SYSAC_TRANS_PRIORITY
 Address: 0x7e009018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_TRANS_PRIORITY_N_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| SYSAC_TRANS_PRIORITY_P_PRIORITY | 4 | 7 | 0x000000f0 | 0xffffff0f | 0x0 |

###SYSAC_ISP_PRIORITY
 Address: 0x7e00901c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_ISP_PRIORITY_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |

###SYSAC_USB_PRIORITY
 Address: 0x7e009020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_USB_PRIORITY_PRIORITY | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |

###SYSAC_L2_ARBITER_CONTROL
 Address: 0x7e009040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_L2_ARBITER_CONTROL_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_L2_ARBITER_CONTROL_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_L2_ARBITER_CONTROL_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_L2_ARBITER_CONTROL_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SYSAC_L2_ARBITER_CONTROL_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

###SYSAC_UC_ARBITER_CONTROL
 Address: 0x7e009044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_UC_ARBITER_CONTROL_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_UC_ARBITER_CONTROL_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_UC_ARBITER_CONTROL_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_UC_ARBITER_CONTROL_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SYSAC_UC_ARBITER_CONTROL_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

###SYSAC_SRC_ARBITER_CONTROL
 Address: 0x7e009048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_SRC_ARBITER_CONTROL_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_SRC_ARBITER_CONTROL_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_SRC_ARBITER_CONTROL_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_SRC_ARBITER_CONTROL_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SYSAC_SRC_ARBITER_CONTROL_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

###SYSAC_PERI_ARBITER_CONTROL
 Address: 0x7e00904c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_PERI_ARBITER_CONTROL_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_PERI_ARBITER_CONTROL_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_PERI_ARBITER_CONTROL_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_PERI_ARBITER_CONTROL_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SYSAC_PERI_ARBITER_CONTROL_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

###SYSAC_DMA_ARBITER_CONTROL_UC
 Address: 0x7e009050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_DMA_ARBITER_CONTROL_UC_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_UC_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_UC_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_UC_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_UC_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

###SYSAC_DMA_ARBITER_CONTROL_L2
 Address: 0x7e009054

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_DMA_ARBITER_CONTROL_L2_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_L2_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_L2_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_L2_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |

###SYSAC_DMA_ARBITER_CONTROL_PER
 Address: 0x7e009058

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_DMA_ARBITER_CONTROL_PER_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_PER_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_PER_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_PER_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_PER_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

###SYSAC_DMA_ARBITER_CONTROL_LITE
 Address: 0x7e00905c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_DMA_ARBITER_CONTROL_LITE_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_LITE_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_LITE_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_LITE_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| SYSAC_DMA_ARBITER_CONTROL_LITE_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

###SYSAC_DUMMY_STATUS
 Address: 0x7e009060

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_DUMMY_STATUS_IDLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

###SYSAC_DMA_DREQ_CONTROL
 Address: 0x7e009064

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_DMA_DREQ_CONTROL_SMI_DISABLE | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| SYSAC_DMA_DREQ_CONTROL_DMA_DBG_PAUSE_OR | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |

###SYSAC_V3D_LIMITER
 Address: 0x7e009068

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| SYSAC_V3D_LIMITER_ENABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| SYSAC_V3D_LIMITER_HOLDOFF | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| SYSAC_V3D_LIMITER_INCREMENT | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| SYSAC_V3D_LIMITER_SPARE | 1 | 3 | 0x0000000e | 0xfffffff1 | 0x0 |
| missing definiton | 1 | -1 | NA | NA | NA |
| SYSAC_V3D_LIMITER_MAX_PRIORITY | 3 | 7 | 0x000000f8 | 0xffffff07 | 0x0 |
| missing definiton | 4 | 2 | NA | NA | NA |
