# Register Region: HDCP


## Info
| Name | value |
| --- | --- |
| base | 0x7e809000 |
| id | 0x48444350 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [HDCP_KEY_CTL](#hdcp_key_ctl) | 0x7e809000 | RW | 3 | 0x00000007 | 0000000000 |
| HDCP_KEY_ADR | 0x7e809004 | RW | 8 | 0x000000ff | 0000000000 |
| HDCP_KEY_KY0 | 0x7e809008 | RW | 32 | 0xffffffff | 0000000000 |
| HDCP_KEY_KY1 | 0x7e80900c | RW | 24 | 0x00ffffff | 0000000000 |

## Register info


### HDCP_KEY_CTL
 Address: 0x7e809000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDCP_KEY_CTL_START | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| HDCP_KEY_CTL_DONE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| HDCP_KEY_CTL_DISHDCP | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
