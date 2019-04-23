# Register Region: VPU_ARB_CTRL


## Info
| Name | value |
| --- | --- |
| base | 0x7ee04000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [VPU_ARB_CTRL_UC](#vpu_arb_ctrl_uc) | 0x7ee04000 | RW | 16 | 0x0000ffff | 0000000000 |
| [VPU_ARB_CTRL_L2](#vpu_arb_ctrl_l2) | 0x7ee04004 | RW | 16 | 0x0000ffff | 0000000000 |

## Register info


### VPU_ARB_CTRL_UC
 Address: 0x7ee04000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| VPU_ARB_CTRL_UC_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| VPU_ARB_CTRL_UC_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| VPU_ARB_CTRL_UC_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| VPU_ARB_CTRL_UC_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| VPU_ARB_CTRL_UC_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |

### VPU_ARB_CTRL_L2
 Address: 0x7ee04004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| VPU_ARB_CTRL_L2_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| VPU_ARB_CTRL_L2_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| VPU_ARB_CTRL_L2_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| VPU_ARB_CTRL_L2_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| VPU_ARB_CTRL_L2_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
