# Register Region: FPGA


## Info
| Name | value |
| --- | --- |
| base | 0x7e20b600 |
| id | 0x66706761 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| FPGA_VERSION | 0x7e20b600 | RO | 32 | 0xffffffff |  |
| FPGA_SCRATCH | 0x7e20b604 | RW | 32 | 0xffffffff |  |
| [FPGA_CTRL0](#fpga_ctrl0) | 0x7e20b608 | RW | 36 | 0xfffff3fff |  |
| [FPGA_STATUS0](#fpga_status0) | 0x7e20b60c | RO | 32 | 0xfff800ff |  |
| [FPGA_DCM_WR_DATA](#fpga_dcm_wr_data) | 0x7e20b610 | RW | 24 | 0x00ffffff |  |
| [FPGA_DCM_CTRL](#fpga_dcm_ctrl) | 0x7e20b614 | RW | 32 | 0xff0fffff |  |
| [FPGA_DCM_RD_DATA](#fpga_dcm_rd_data) | 0x7e20b618 | RO | 16 | 0x0000ffff |  |
| FPGA_MB_XSYS_BUILD_NUM | 0x7e20b700 | RO | 32 | 0xffffffff |  |
| FPGA_MB_XC0_BUILD_NUM | 0x7e20b704 | RO | 32 | 0xffffffff |  |
| FPGA_MB_XC1_BUILD_NUM | 0x7e20b708 | RO | 32 | 0xffffffff |  |
| FPGA_MB_XPERI_BUILD_NUM | 0x7e20b70c | RO | 32 | 0xffffffff |  |
| FPGA_MB_XH264_BUILD_NUM | 0x7e20b710 | RO | 32 | 0xffffffff |  |
| FPGA_MB_XV3D_BUILD_NUM | 0x7e20b714 | RO | 32 | 0xffffffff |  |
| FPGA_MB_XSLC1_BUILD_NUM | 0x7e20b718 | RO | 32 | 0xffffffff |  |
| FPGA_MB_XSLC2_BUILD_NUM | 0x7e20b71c | RO | 32 | 0xffffffff |  |
| FPGA_MB_XSLC3_BUILD_NUM | 0x7e20b720 | RO | 32 | 0xffffffff |  |
| FPGA_MB_CORE_CLK_FREQ | 0x7e20b724 | RO | 32 | 0xffffffff |  |
| FPGA_MB_SDC_CLK_FREQ | 0x7e20b728 | RO | 32 | 0xffffffff |  |
| FPGA_MB_SDC_H264_FREQ | 0x7e20b72c | RO | 32 | 0xffffffff |  |
| FPGA_MB_SDC_V3D_FREQ | 0x7e20b730 | RO | 32 | 0xffffffff |  |
| FPGA_MB_SDC_ISP_FREQ | 0x7e20b734 | RO | 32 | 0xffffffff |  |

## Unsupported defines

| define | value |
| --- | --- |
| FPGA_A0_BASE | 0x7e213000 |
| FPGA_B0_BASE | 0x7e214000 |
| FPGA_CTRL0_OFFSET | 0x08 |
| FPGA_MB_BASE | 0x7e20b700 |
| FPGA_STATUS0_OFFSET | 0x0C |

## Register info


### FPGA_CTRL0
 Address: 0x7e20b608

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| FPGA_CTRL0_CAM_CTL0 | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| FPGA_CTRL0_DIS_CTL0 | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| FPGA_CTRL0_DIS_BL | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| missing definiton | 1 | -1 | NA | NA | NA |
| FPGA_CTRL0_CAM_CTL1 | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| FPGA_CTRL0_DIS_CTL2 | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| FPGA_CTRL0_CAM_CTL2 | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| missing definiton | 2 | 0 | NA | NA | NA |
| FPGA_CTRL0_DIS_RST | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| missing definiton | 3 | 1 | NA | NA | NA |
| FPGA_CTRL0_SD_PSU_EN | 4 | 4 | 0x00000010 | 0xffffffef |  |
| FPGA_CTRL0_DIS_SW_SPI | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| FPGA_CTRL0_SW_SPI_SCL | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| FPGA_CTRL0_SW_SPI_SDA_O | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| FPGA_CTRL0_SW_SPI_CS | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| FPGA_CTRL0_SPI0_SEL_A | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| FPGA_CTRL0_SPI1_SEL | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| FPGA_CTRL0_DISP_BUFFER | 11 | 11 | 0x00000800 | 0xfffff7ff |  |
| FPGA_CTRL0_SPI0_SEL_B | 12 | 12 | 0x00001000 | 0xffffefff |  |
| FPGA_CTRL0_TV_ACTIVITY | 13 | 13 | 0x00002000 | 0xffffdfff |  |
| missing definiton | 14 | 15 | NA | NA | NA |
| FPGA_CTRL0_TERMEN_DO | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| FPGA_CTRL0_TERMEN_CLK | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| FPGA_CTRL0_LV_SPARE_OUT | 18 | 19 | 0x000c0000 | 0xfff3ffff |  |
| FPGA_CTRL0_SPARE_OUT | 20 | 31 | 0xfff00000 | 0x000fffff |  |

### FPGA_STATUS0
 Address: 0x7e20b60c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| FPGA_STATUS0_HW_ID | 0 | 3 | 0x0000000f | 0xfffffff0 |  |
| FPGA_STATUS0_SD_WP | 4 | 4 | 0x00000010 | 0xffffffef |  |
| FPGA_STATUS0_SD_CD | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| FPGA_STATUS0_NAND_RNB | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| FPGA_STATUS0_SW_SPI_SPI_IN | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| missing definiton | 8 | 18 | NA | NA | NA |
| FPGA_STATUS0_SPARE_IN | 19 | 31 | 0xfff80000 | 0x0007ffff |  |

### FPGA_DCM_WR_DATA
 Address: 0x7e20b610

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| FPGA_DCM_WR_DATA_DATA | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| FPGA_DCM_WR_DATA_ADDRESS | 16 | 23 | 0x00ff0000 | 0xff00ffff |  |

### FPGA_DCM_CTRL
 Address: 0x7e20b614

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| FPGA_DCM_CTRL_REMOTE_RST | 0 | 4 | 0x0000001f | 0xffffffe0 |  |
| missing definiton | 5 | 7 | NA | NA | NA |
| FPGA_DCM_CTRL_REMOTE_EN | 8 | 12 | 0x00001f00 | 0xffffe0ff |  |
| missing definiton | 13 | 15 | NA | NA | NA |
| FPGA_DCM_CTRL_PERI_RST | 16 | 19 | 0x000f0000 | 0xfff0ffff |  |
| missing definiton | 20 | 23 | NA | NA | NA |
| FPGA_DCM_CTRL_PERI_EN | 24 | 27 | 0x0f000000 | 0xf0ffffff |  |
| FPGA_DCM_CTRL_PERI_WR_EN | 28 | 31 | 0xf0000000 | 0x0fffffff |  |

### FPGA_DCM_RD_DATA
 Address: 0x7e20b618

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| FPGA_DCM_RD_DATA_DATA | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
