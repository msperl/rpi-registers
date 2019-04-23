# Register Region: TB


## Info
| Name | value |
| --- | --- |
| base | 0x7e20b000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| TB_ADDR | 0x7e20b000 | RW | 32 | 0xffffffff |  |
| [TB_TASK](#tb_task) | 0x7e20b000 | RW | 17 | 0x0001ffff |  |
| TB_TASK_PARAM1 | 0x7e20b004 | RW | 32 | 0xffffffff |  |
| TB_TASK_PARAM2 | 0x7e20b008 | RW | 32 | 0xffffffff |  |
| TB_TASK_PARAM3 | 0x7e20b00c | RW | 32 | 0xffffffff |  |
| TB_TASK_STATUS | 0x7e20b080 | RW | 32 | 0xffffffff |  |
| TB_TASK_RXDATA1 | 0x7e20b084 | RW | 32 | 0xffffffff |  |
| TB_TASK_RXDATA2 | 0x7e20b088 | RW | 32 | 0xffffffff |  |
| TB_TASK_TXTCLR | 0x7e20b0f0 | RW | 32 | 0xffffffff |  |
| TB_HDMI | 0x7e20b100 | RW | 32 | 0xffffffff |  |
| TB_PCM | 0x7e20b200 | RW | 32 | 0xffffffff |  |
| TB_HOST | 0x7e20b300 | RW | 32 | 0xffffffff |  |
| [TB_PRINTER_CTRL](#tb_printer_ctrl) | 0x7e20b400 | RW | 16 | 0x0000fff3 |  |
| TB_PRINTER_DATA | 0x7e20b404 | RW | 32 | 0xffffffff |  |
| TB_BOOT_ADDR | 0x7e20b500 | RW | 32 | 0xffffffff |  |
| [TB_BOOT_OPT](#tb_boot_opt) | 0x7e20b504 | RW | 32 | 0x800007ff |  |
| [TB_BOOT_SECURE_MODE](#tb_boot_secure_mode) | 0x7e20b508 | RW | 2 | 0x00000003 |  |
| [TB_BOOT_STATUS](#tb_boot_status) | 0x7e20b50c | RW | 1 | 0x00000001 |  |
| [TB_JTB_CONFIG](#tb_jtb_config) | 0x7e20b800 | RW | 32 | 0xbfffffff |  |
| TB_JTB_TMS | 0x7e20b804 | RW | 32 | 0xffffffff |  |
| TB_JTB_TDI | 0x7e20b808 | RW | 32 | 0xffffffff |  |
| TB_JTB_TDO | 0x7e20b80c | RO | 32 | 0xffffffff |  |
| TB_JTB_BITCNT | 0x7e20b810 | RW | 6 | 0x0000003f |  |
| TB_JTB_PORTEN | 0x7e20b814 | RW | 8 | 0x000000ff |  |

## Register info


### TB_TASK
 Address: 0x7e20b000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TB_TASK_NUM | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| TB_TASK_TEXT_FLAG | 16 | 16 | 0x00010000 | 0xfffeffff |  |

### TB_PRINTER_CTRL
 Address: 0x7e20b400

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TB_PRINTER_CTRL_OFFSET | 0 | 1 | 0x00000003 | 0xfffffffc |  |
| missing definiton | 2 | 3 | NA | NA | NA |
| TB_PRINTER_CTRL_TASKNO | 4 | 15 | 0x0000fff0 | 0xffff000f |  |

### TB_BOOT_OPT
 Address: 0x7e20b504

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TB_BOOT_OPT_FAST_OPT | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| TB_BOOT_OPT_EIGHT_BANK | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| TB_BOOT_OPT_FPGA | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| TB_BOOT_OPT_TCL_SIM | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| TB_BOOT_OPT_ELPIDA | 4 | 4 | 0x00000010 | 0xffffffef |  |
| TB_BOOT_OPT_SDC_BEHAV_PHY | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| TB_BOOT_OPT_NO_PRINT | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| TB_BOOT_OPT_BOOT_HALT | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| TB_BOOT_OPT_BANK_MODE | 8 | 9 | 0x00000300 | 0xfffffcff |  |
| TB_BOOT_OPT_DONT_SET_VPU_CLK | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| missing definiton | 11 | 30 | NA | NA | NA |
| TB_BOOT_OPT_TB_PRESENT | 31 | 31 | 0x80000000 | 0x7fffffff |  |

### TB_BOOT_SECURE_MODE
 Address: 0x7e20b508

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TB_BOOT_SECURE_MODE_JTAG_SECURE | 0 | 1 | 0x00000003 | 0xfffffffc |  |

### TB_BOOT_STATUS
 Address: 0x7e20b50c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TB_BOOT_STATUS_CPRMAN_PROGRAMMED | 0 | 0 | 0x00000001 | 0xfffffffe |  |

### TB_JTB_CONFIG
 Address: 0x7e20b800

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| TB_JTB_CONFIG_SBITS | 0 | 4 | 0x0000001f | 0xffffffe0 |  |
| missing definiton | 5 | 5 | NA | NA | NA |
| TB_JTB_CONFIG_OUT_MS | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| TB_JTB_CONFIG_INV_CLK | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| TB_JTB_CONFIG_TMS_RISE | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| TB_JTB_CONFIG_TDI_RISE | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| TB_JTB_CONFIG_TDO_RISE | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| TB_JTB_CONFIG_ENABLE | 11 | 11 | 0x00000800 | 0xfffff7ff |  |
| TB_JTB_CONFIG_D_HOLD | 12 | 13 | 0x00003000 | 0xffffcfff |  |
| TB_JTB_CONFIG_TRSTN | 14 | 14 | 0x00004000 | 0xffffbfff |  |
| missing definiton | 15 | 15 | NA | NA | NA |
| TB_JTB_CONFIG_SPEED | 16 | 23 | 0x00ff0000 | 0xff00ffff |  |
| TB_JTB_CONFIG_BITCNT | 23 | 29 | 0x3f800000 | 0xc07fffff |  |
| missing definiton | 24 | 22 | NA | NA | NA |
| missing definiton | 30 | 30 | NA | NA | NA |
| TB_JTB_CONFIG_BUSY | 31 | 31 | 0x80000000 | 0x7fffffff |  |
