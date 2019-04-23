# Register Region: ASB


## Info
| Name | value |
| --- | --- |
| base | 0x7e00a000 |
| id | 0x62726467 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_AXI_BRDG_VERSION | 0x7e00a000 | RW | 8 | 0x000000ff | 0000000000 |
| [ASB_CPR_CTRL](#asb_cpr_ctrl) | 0x7e00a004 | RW | 24 | 0x00ffffff | 0x00000007 |
| [ASB_V3D_S_CTRL](#asb_v3d_s_ctrl) | 0x7e00a008 | RW | 24 | 0x00ffffff | 0x00000007 |
| [ASB_V3D_M_CTRL](#asb_v3d_m_ctrl) | 0x7e00a00c | RW | 24 | 0x00ffffff | 0x00000007 |
| [ASB_ISP_S_CTRL](#asb_isp_s_ctrl) | 0x7e00a010 | RW | 24 | 0x00ffffff | 0x00000007 |
| [ASB_ISP_M_CTRL](#asb_isp_m_ctrl) | 0x7e00a014 | RW | 24 | 0x00ffffff | 0x00000007 |
| [ASB_H264_S_CTRL](#asb_h264_s_ctrl) | 0x7e00a018 | RW | 24 | 0x00ffffff | 0x00000007 |
| [ASB_H264_M_CTRL](#asb_h264_m_ctrl) | 0x7e00a01c | RW | 24 | 0x00ffffff | 0x00000007 |

## Register info


### ASB_CPR_CTRL
 Address: 0x7e00a004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_CPR_CTRL_CLR_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| ASB_CPR_CTRL_CLR_ACK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| ASB_CPR_CTRL_EMPTY | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| ASB_CPR_CTRL_FULL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| ASB_CPR_CTRL_RCOUNT | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| ASB_CPR_CTRL_WCOUNT | 14 | 23 | 0x00ffc000 | 0xff003fff | 0x0 |

### ASB_V3D_S_CTRL
 Address: 0x7e00a008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_V3D_S_CTRL_CLR_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| ASB_V3D_S_CTRL_CLR_ACK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| ASB_V3D_S_CTRL_EMPTY | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| ASB_V3D_S_CTRL_FULL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| ASB_V3D_S_CTRL_RCOUNT | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| ASB_V3D_S_CTRL_WCOUNT | 14 | 23 | 0x00ffc000 | 0xff003fff | 0x0 |

### ASB_V3D_M_CTRL
 Address: 0x7e00a00c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_V3D_M_CTRL_CLR_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| ASB_V3D_M_CTRL_CLR_ACK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| ASB_V3D_M_CTRL_EMPTY | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| ASB_V3D_M_CTRL_FULL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| ASB_V3D_M_CTRL_RCOUNT | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| ASB_V3D_M_CTRL_WCOUNT | 14 | 23 | 0x00ffc000 | 0xff003fff | 0x0 |

### ASB_ISP_S_CTRL
 Address: 0x7e00a010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_ISP_S_CTRL_CLR_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| ASB_ISP_S_CTRL_CLR_ACK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| ASB_ISP_S_CTRL_EMPTY | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| ASB_ISP_S_CTRL_FULL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| ASB_ISP_S_CTRL_RCOUNT | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| ASB_ISP_S_CTRL_WCOUNT | 14 | 23 | 0x00ffc000 | 0xff003fff | 0x0 |

### ASB_ISP_M_CTRL
 Address: 0x7e00a014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_ISP_M_CTRL_CLR_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| ASB_ISP_M_CTRL_CLR_ACK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| ASB_ISP_M_CTRL_EMPTY | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| ASB_ISP_M_CTRL_FULL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| ASB_ISP_M_CTRL_RCOUNT | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| ASB_ISP_M_CTRL_WCOUNT | 14 | 23 | 0x00ffc000 | 0xff003fff | 0x0 |

### ASB_H264_S_CTRL
 Address: 0x7e00a018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_H264_S_CTRL_CLR_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| ASB_H264_S_CTRL_CLR_ACK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| ASB_H264_S_CTRL_EMPTY | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| ASB_H264_S_CTRL_FULL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| ASB_H264_S_CTRL_RCOUNT | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| ASB_H264_S_CTRL_WCOUNT | 14 | 23 | 0x00ffc000 | 0xff003fff | 0x0 |

### ASB_H264_M_CTRL
 Address: 0x7e00a01c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| ASB_H264_M_CTRL_CLR_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| ASB_H264_M_CTRL_CLR_ACK | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| ASB_H264_M_CTRL_EMPTY | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| ASB_H264_M_CTRL_FULL | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| ASB_H264_M_CTRL_RCOUNT | 4 | 13 | 0x00003ff0 | 0xffffc00f | 0x0 |
| ASB_H264_M_CTRL_WCOUNT | 14 | 23 | 0x00ffc000 | 0xff003fff | 0x0 |
