# Register Region: CMI


## Info
| Name | value |
| --- | --- |
| base | 0x7e802000 |
| id | 0x00636d69 |
| password | 0x5a000000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [CMI_CAM0](#cmi_cam0) | 0x7e802000 | RW | 6 | 0x0000003f | 0000000000 |
| [CMI_CAM1](#cmi_cam1) | 0x7e802004 | RW | 10 | 0x000003ff | 0000000000 |
| [CMI_CAMTEST](#cmi_camtest) | 0x7e802008 | RW | 5 | 0x0000001f | 0000000000 |
| [CMI_USBCTL](#cmi_usbctl) | 0x7e802010 | RW | 7 | 0x00000040 | 0x00000040 |

## Register info


### CMI_CAM0
 Address: 0x7e802000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CMI_CAM0_HSSRC | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| CMI_CAM0_RX0SRC | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| CMI_CAM0_RX1SRC | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |

### CMI_CAM1
 Address: 0x7e802004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CMI_CAM1_HSSRC | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| CMI_CAM1_RX0SRC | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| CMI_CAM1_RX1SRC | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| CMI_CAM1_RX2SRC | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| CMI_CAM1_RX3SRC | 8 | 9 | 0x00000300 | 0xfffffcff | 0x0 |

### CMI_CAMTEST
 Address: 0x7e802008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| CMI_CAMTEST_SRC | 0 | 3 | 0x0000000f | 0xfffffff0 | 0x0 |
| CMI_CAMTEST_ENAB | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |

### CMI_USBCTL
 Address: 0x7e802010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| missing definiton | 0 | 5 | NA | NA | NA |
| CMI_USBCTL_GATE | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |
