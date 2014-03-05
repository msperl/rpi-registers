# Register Region: OTP


##Info
| Name | value |
| --- | --- |
| base | 0x7e20f000 |
| id | 0x206f7470 |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| OTP_BOOTMODE_REG | 0x7e20f000 | RW | 32 | 0xffffffff |  |
| OTP_CONFIG_REG | 0x7e20f004 | RW | 3 | 0x00000007 |  |
| OTP_CTRL_LO_REG | 0x7e20f008 | RW | 32 | 0xffffffff |  |
| OTP_CTRL_HI_REG | 0x7e20f00c | RW | 16 | 0x0000ffff |  |
| OTP_STATUS_REG | 0x7e20f010 | RO | 32 | 0xffffffff |  |
| OTP_BITSEL_REG | 0x7e20f014 | RW | 5 | 0x0000001f |  |
| OTP_DATA_REG | 0x7e20f018 | RW | 5 | 0x0000001f |  |
| OTP_ADDR_REG | 0x7e20f01c | RW | 5 | 0x0000001f |  |
| OTP_WRITE_DATA_READ_REG | 0x7e20f020 | RW | 32 | 0xffffffff |  |
| OTP_INIT_STATUS_REG | 0x7e20f024 | RW | 32 | 0xffffffff |  |

##Register info

