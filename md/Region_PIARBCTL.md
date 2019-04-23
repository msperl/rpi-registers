# Register Region: PIARBCTL


## Info
| Name | value |
| --- | --- |
| base | 0x7e80a000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [PIARBCTL_CAM](#piarbctl_cam) | 0x7e80a000 | RW | 16 | 0x0000ffff | 0000000000 |

## Register info


### PIARBCTL_CAM
 Address: 0x7e80a000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| PIARBCTL_CAM_LIMIT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| PIARBCTL_CAM_DELAY | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| PIARBCTL_CAM_THRESHOLD | 4 | 5 | 0x00000030 | 0xffffffcf | 0x0 |
| PIARBCTL_CAM_ALGORITHM | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| PIARBCTL_CAM_CHANNEL_INIBIT | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
