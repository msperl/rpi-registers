# Register Region: EMMC


## Info
| Name | value |
| --- | --- |
| base | 0x7e300000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_ARG2 | 0x7e300000 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_BLKSIZECNT](#emmc_blksizecnt) | 0x7e300004 | RW | 32 | 0xffffffff | 0000000000 |
| EMMC_ARG1 | 0x7e300008 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_CMDTM](#emmc_cmdtm) | 0x7e30000c | RW | 30 | 0x3ffb003f | 0000000000 |
| EMMC_RESP0 | 0x7e300010 | RW | 32 | 0xffffffff | 0000000000 |
| EMMC_RESP1 | 0x7e300014 | RW | 32 | 0xffffffff | 0000000000 |
| EMMC_RESP2 | 0x7e300018 | RW | 32 | 0xffffffff | 0000000000 |
| EMMC_RESP3 | 0x7e30001c | RW | 32 | 0xffffffff | 0000000000 |
| EMMC_DATA | 0x7e300020 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_STATUS](#emmc_status) | 0x7e300024 | RW | 29 | 0x1fff0f0f | 0x1ff00000 |
| [EMMC_CONTROL0](#emmc_control0) | 0x7e300028 | RW | 27 | 0x07ff1fff | 0000000000 |
| [EMMC_CONTROL1](#emmc_control1) | 0x7e30002c | RW | 27 | 0x070fffe7 | 0000000000 |
| [EMMC_INTERRUPT](#emmc_interrupt) | 0x7e300030 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_IRPT_MASK](#emmc_irpt_mask) | 0x7e300034 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_IRPT_EN](#emmc_irpt_en) | 0x7e300038 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_CONTROL2](#emmc_control2) | 0x7e30003c | RW | 32 | 0xc0ff009f | 0x00080000 |
| [EMMC_HWCAP0](#emmc_hwcap0) | 0x7e300040 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_HWCAP1](#emmc_hwcap1) | 0x7e300044 | RW | 26 | 0x03ffef77 | 0x03000777 |
| [EMMC_HWMAXAMP0](#emmc_hwmaxamp0) | 0x7e300048 | RW | 24 | 0x00ffffff | 0000000000 |
| [EMMC_FORCE_IRPT](#emmc_force_irpt) | 0x7e300050 | RW | 32 | 0xffff00ff | 0x00000001 |
| [EMMC_DMA_STATUS](#emmc_dma_status) | 0x7e300054 | RW | 32 | 0xffff00ff | 0000000000 |
| [EMMC_BOOT_TIMEOUT](#emmc_boot_timeout) | 0x7e300070 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_DBG_SEL](#emmc_dbg_sel) | 0x7e300074 | RW | 1 | 0x00000001 | 0000000000 |
| [EMMC_EXRDFIFO_CFG](#emmc_exrdfifo_cfg) | 0x7e300080 | RW | 3 | 0x00000007 | 0000000000 |
| [EMMC_EXRDFIFO_EN](#emmc_exrdfifo_en) | 0x7e300084 | RW | 1 | 0x00000001 | 0000000000 |
| [EMMC_TUNE_STEP](#emmc_tune_step) | 0x7e300088 | RW | 3 | 0x00000007 | 0000000000 |
| [EMMC_TUNE_STEPS_STD](#emmc_tune_steps_std) | 0x7e30008c | RW | 6 | 0x0000003f | 0000000000 |
| [EMMC_TUNE_STEPS_DDR](#emmc_tune_steps_ddr) | 0x7e300090 | RW | 6 | 0x0000003f | 0000000000 |
| [EMMC_BUS_CTRL](#emmc_bus_ctrl) | 0x7e3000e0 | RW | 32 | 0xffffffff | 0000000000 |
| [EMMC_SPI_INT_SPT](#emmc_spi_int_spt) | 0x7e3000f0 | RW | 8 | 0x000000ff | 0000000000 |
| [EMMC_SLOTISR_VER](#emmc_slotisr_ver) | 0x7e3000fc | RW | 32 | 0xffff00ff | 0x99020000 |

## Register info


### EMMC_BLKSIZECNT
 Address: 0x7e300004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_BLKSIZECNT_BLKSIZE | 0 | 11 | 0x00000fff | 0xfffff000 | 0x0 |
| EMMC_BLKSIZECNT_SDMA_BLKSIZE | 12 | 14 | 0x00007000 | 0xffff8fff | 0x0 |
| EMMC_BLKSIZECNT_BLKSIZE_MS1 | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| EMMC_BLKSIZECNT_BLKCNT | 16 | 31 | 0xffff0000 | 0x0000ffff | 0x0 |

### EMMC_CMDTM
 Address: 0x7e30000c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_CMDTM_TM_DMA_EN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_CMDTM_TM_BLKCNT_EN | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_CMDTM_TM_AUTO_CMD_EN | 2 | 3 | 0x0000000c | 0xfffffff3 | 0x0 |
| EMMC_CMDTM_TM_DAT_DIR | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| EMMC_CMDTM_TM_MULTI_BLOCK | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 6 | 15 | NA | NA | NA |
| EMMC_CMDTM_CMD_RSPNS_TYPE | 16 | 17 | 0x00030000 | 0xfffcffff | 0x0 |
| missing definiton | 18 | 18 | NA | NA | NA |
| EMMC_CMDTM_CMD_CRCCHK_EN | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| EMMC_CMDTM_CMD_IXCHK_EN | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| EMMC_CMDTM_CMD_ISDATA | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| EMMC_CMDTM_CMD_TYPE | 22 | 23 | 0x00c00000 | 0xff3fffff | 0x0 |
| EMMC_CMDTM_CMD_INDEX | 24 | 29 | 0x3f000000 | 0xc0ffffff | 0x0 |

### EMMC_STATUS
 Address: 0x7e300024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_STATUS_CMD_INHIBIT | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_STATUS_DAT_INHIBIT | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_STATUS_DAT_ACTIVE | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| EMMC_STATUS_RETUNING_REQ | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| missing definiton | 4 | 7 | NA | NA | NA |
| EMMC_STATUS_WRITE_TRANSFER | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| EMMC_STATUS_READ_TRANSFER | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| EMMC_STATUS_NEW_WRITE_DATA | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| EMMC_STATUS_NEW_READ_DATA | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| missing definiton | 12 | 15 | NA | NA | NA |
| EMMC_STATUS_CARD_INSERT | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| EMMC_STATUS_CARD_STABLE | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| EMMC_STATUS_CARD_DETECT | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| EMMC_STATUS_WRT_PROTECT | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| EMMC_STATUS_DAT_LEVEL0 | 20 | 23 | 0x00f00000 | 0xff0fffff | 0xf |
| EMMC_STATUS_CMD_LEVEL | 24 | 24 | 0x01000000 | 0xfeffffff | 0x1 |
| EMMC_STATUS_DAT_LEVEL1 | 25 | 28 | 0x1e000000 | 0xe1ffffff | 0xf |

### EMMC_CONTROL0
 Address: 0x7e300028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_CONTROL0_HCTL_LED | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_CONTROL0_HCTL_DWIDTH | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_CONTROL0_HCTL_HS_EN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| EMMC_CONTROL0_HCTL_DMA | 3 | 4 | 0x00000018 | 0xffffffe7 | 0x0 |
| EMMC_CONTROL0_HCTL_8BIT | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| EMMC_CONTROL0_HCTL_CRDDET | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| EMMC_CONTROL0_HCTL_CRDDET_S | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| EMMC_CONTROL0_PWCTL_ON | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| EMMC_CONTROL0_PWCTL_SDVOLTS | 9 | 11 | 0x00000e00 | 0xfffff1ff | 0x0 |
| EMMC_CONTROL0_PWCTL_HWRST | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| missing definiton | 13 | 15 | NA | NA | NA |
| EMMC_CONTROL0_GAP_STOP | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| EMMC_CONTROL0_GAP_RESTART | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| EMMC_CONTROL0_READWAIT_EN | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| EMMC_CONTROL0_GAP_IEN | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| EMMC_CONTROL0_SPI_MODE | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| EMMC_CONTROL0_BOOT_EN | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| EMMC_CONTROL0_ALT_BOOT_EN | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| missing definiton | 23 | 23 | NA | NA | NA |
| EMMC_CONTROL0_WAKE_ONINT_EN | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| EMMC_CONTROL0_WAKE_ONINS_EN | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| EMMC_CONTROL0_WAKE_ONREM_EN | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |

### EMMC_CONTROL1
 Address: 0x7e30002c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_CONTROL1_CLK_INTLEN | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_CONTROL1_CLK_STABLE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_CONTROL1_CLK_EN | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 4 | NA | NA | NA |
| EMMC_CONTROL1_CLK_GENSEL | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| EMMC_CONTROL1_CLK_FREQ_MS2 | 6 | 7 | 0x000000c0 | 0xffffff3f | 0x0 |
| EMMC_CONTROL1_CLK_FREQ8 | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
| EMMC_CONTROL1_DATA_TOUNIT | 16 | 19 | 0x000f0000 | 0xfff0ffff | 0x0 |
| missing definiton | 20 | 23 | NA | NA | NA |
| EMMC_CONTROL1_SRST_HC | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| EMMC_CONTROL1_SRST_CMD | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| EMMC_CONTROL1_SRST_DATA | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |

### EMMC_INTERRUPT
 Address: 0x7e300030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_INTERRUPT_CMD_DONE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_INTERRUPT_DATA_DONE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_INTERRUPT_BLOCK_GAP | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| EMMC_INTERRUPT_DMA | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| EMMC_INTERRUPT_WRITE_RDY | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| EMMC_INTERRUPT_READ_RDY | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| EMMC_INTERRUPT_CARD_IN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| EMMC_INTERRUPT_CARD_OUT | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| EMMC_INTERRUPT_CARD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| EMMC_INTERRUPT_INT_A | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| EMMC_INTERRUPT_INT_B | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| EMMC_INTERRUPT_INT_C | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| EMMC_INTERRUPT_RETUNE | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| EMMC_INTERRUPT_BOOTACK | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| EMMC_INTERRUPT_ENDBOOT | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| EMMC_INTERRUPT_ERR | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |
| EMMC_INTERRUPT_CTO_ERR | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| EMMC_INTERRUPT_CCRC_ERR | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| EMMC_INTERRUPT_CEND_ERR | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| EMMC_INTERRUPT_CBAD_ERR | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| EMMC_INTERRUPT_DTO_ERR | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| EMMC_INTERRUPT_DCRC_ERR | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| EMMC_INTERRUPT_DEND_ERR | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| EMMC_INTERRUPT_SDOFF_ERR | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| EMMC_INTERRUPT_ACMD_ERR | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| EMMC_INTERRUPT_ADMA_ERR | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| EMMC_INTERRUPT_TUNE_ERR | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |
| missing definiton | 27 | 27 | NA | NA | NA |
| EMMC_INTERRUPT_DMA_ERR | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| EMMC_INTERRUPT_ATA_ERR | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| EMMC_INTERRUPT_OEM_ERR | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### EMMC_IRPT_MASK
 Address: 0x7e300034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_IRPT_MASK_CMD_DONE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_IRPT_MASK_DATA_DONE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_IRPT_MASK_BLOCK_GAP | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| EMMC_IRPT_MASK_DMA | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| EMMC_IRPT_MASK_WRITE_RDY | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| EMMC_IRPT_MASK_READ_RDY | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| EMMC_IRPT_MASK_CARD_IN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| EMMC_IRPT_MASK_CARD_OUT | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| EMMC_IRPT_MASK_CARD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| EMMC_IRPT_MASK_INT_A | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| EMMC_IRPT_MASK_INT_B | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| EMMC_IRPT_MASK_INT_C | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| EMMC_IRPT_MASK_RETUNE | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| EMMC_IRPT_MASK_BOOTACK | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| EMMC_IRPT_MASK_ENDBOOT | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| missing definiton | 15 | 15 | NA | NA | NA |
| EMMC_IRPT_MASK_CTO_ERR | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| EMMC_IRPT_MASK_CCRC_ERR | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| EMMC_IRPT_MASK_CEND_ERR | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| EMMC_IRPT_MASK_CBAD_ERR | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| EMMC_IRPT_MASK_DTO_ERR | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| EMMC_IRPT_MASK_DCRC_ERR | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| EMMC_IRPT_MASK_DEND_ERR | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| EMMC_IRPT_MASK_SDOFF_ERR | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| EMMC_IRPT_MASK_ACMD_ERR | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| EMMC_IRPT_MASK_ADMA_ERR | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| missing definiton | 26 | 27 | NA | NA | NA |
| EMMC_IRPT_MASK_DMA_ERR | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| EMMC_IRPT_MASK_ATA_ERR | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| EMMC_IRPT_MASK_OEM_ERR | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### EMMC_IRPT_EN
 Address: 0x7e300038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_IRPT_EN_CMD_DONE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_IRPT_EN_DATA_DONE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_IRPT_EN_BLOCK_GAP | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| EMMC_IRPT_EN_DMA | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| EMMC_IRPT_EN_WRITE_RDY | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| EMMC_IRPT_EN_READ_RDY | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| EMMC_IRPT_EN_CARD_IN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| EMMC_IRPT_EN_CARD_OUT | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| EMMC_IRPT_EN_CARD | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| EMMC_IRPT_EN_INT_A | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| EMMC_IRPT_EN_INT_B | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| EMMC_IRPT_EN_INT_C | 11 | 11 | 0x00000800 | 0xfffff7ff | 0x0 |
| EMMC_IRPT_EN_RETUNE | 12 | 12 | 0x00001000 | 0xffffefff | 0x0 |
| EMMC_IRPT_EN_BOOTACK | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| EMMC_IRPT_EN_ENDBOOT | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| missing definiton | 15 | 15 | NA | NA | NA |
| EMMC_IRPT_EN_CTO_ERR | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| EMMC_IRPT_EN_CCRC_ERR | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| EMMC_IRPT_EN_CEND_ERR | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| EMMC_IRPT_EN_CBAD_ERR | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| EMMC_IRPT_EN_DTO_ERR | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| EMMC_IRPT_EN_DCRC_ERR | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| EMMC_IRPT_EN_DEND_ERR | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| EMMC_IRPT_EN_SDOFF_ERR | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| EMMC_IRPT_EN_ACMD_ERR | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| EMMC_IRPT_EN_ADMA_ERR | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| EMMC_IRPT_EN_TUNE_ERR | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |
| missing definiton | 27 | 27 | NA | NA | NA |
| EMMC_IRPT_EN_DMA_ERR | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| EMMC_IRPT_EN_ATA_ERR | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| EMMC_IRPT_EN_OEM_ERR | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### EMMC_CONTROL2
 Address: 0x7e30003c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_CONTROL2_ACNOX_ERR | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| EMMC_CONTROL2_ACTO_ERR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_CONTROL2_ACCRC_ERR | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| EMMC_CONTROL2_ACEND_ERR | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| EMMC_CONTROL2_ACBAD_ERR | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 5 | 6 | NA | NA | NA |
| EMMC_CONTROL2_NOTC12_ERR | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| missing definiton | 8 | 15 | NA | NA | NA |
| EMMC_CONTROL2_UHSMODE | 16 | 18 | 0x00070000 | 0xfff8ffff | 0x0 |
| EMMC_CONTROL2_SIGTYPE | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x1 |
| EMMC_CONTROL2_DRVTYPE | 20 | 21 | 0x00300000 | 0xffcfffff | 0x0 |
| EMMC_CONTROL2_TUNEON | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| EMMC_CONTROL2_TUNED | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| missing definiton | 24 | 29 | NA | NA | NA |
| EMMC_CONTROL2_EN_AINT | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |
| EMMC_CONTROL2_EN_PSV | 31 | 31 | 0x80000000 | 0x7fffffff | 0x0 |

### EMMC_HWCAP0
 Address: 0x7e300040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_HWCAP0_TCLKFREQ | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |
| missing definiton | 6 | 6 | NA | NA | NA |
| EMMC_HWCAP0_TCLKUNIT | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| EMMC_HWCAP0_BASEMHZ | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
| EMMC_HWCAP0_MAXLEN | 16 | 17 | 0x00030000 | 0xfffcffff | 0x0 |
| EMMC_HWCAP0_XMEDBUS | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| EMMC_HWCAP0_ADMA2 | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| missing definiton | 20 | 20 | NA | NA | NA |
| EMMC_HWCAP0_HS | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| EMMC_HWCAP0_SDMA | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| EMMC_HWCAP0_RESUME | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| EMMC_HWCAP0_V3_3 | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| EMMC_HWCAP0_V3_0 | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| EMMC_HWCAP0_V1_8 | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |
| missing definiton | 27 | 27 | NA | NA | NA |
| EMMC_HWCAP0_BUS64 | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| EMMC_HWCAP0_AINT | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| EMMC_HWCAP0_SLOT_TYPE | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### EMMC_HWCAP1
 Address: 0x7e300044

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_HWCAP1_SDR50 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| EMMC_HWCAP1_SDR104 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x1 |
| EMMC_HWCAP1_DDR50 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x1 |
| missing definiton | 3 | 3 | NA | NA | NA |
| EMMC_HWCAP1_DRV18_TYPEA | 4 | 4 | 0x00000010 | 0xffffffef | 0x1 |
| EMMC_HWCAP1_DRV18_TYPEC | 5 | 5 | 0x00000020 | 0xffffffdf | 0x1 |
| EMMC_HWCAP1_DRV18_TYPED | 6 | 6 | 0x00000040 | 0xffffffbf | 0x1 |
| missing definiton | 7 | 7 | NA | NA | NA |
| EMMC_HWCAP1_RETUNE_TMR | 8 | 11 | 0x00000f00 | 0xfffff0ff | 0x7 |
| missing definiton | 12 | 12 | NA | NA | NA |
| EMMC_HWCAP1_SDR50_TUNE | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| EMMC_HWCAP1_DATA_RETUNE | 14 | 15 | 0x0000c000 | 0xffff3fff | 0x0 |
| EMMC_HWCAP1_MULTIPLIER | 16 | 23 | 0x00ff0000 | 0xff00ffff | 0x0 |
| EMMC_HWCAP1_SPI_MODE | 24 | 24 | 0x01000000 | 0xfeffffff | 0x1 |
| EMMC_HWCAP1_SPI_BLOCKMODE | 25 | 25 | 0x02000000 | 0xfdffffff | 0x1 |

### EMMC_HWMAXAMP0
 Address: 0x7e300048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_HWMAXAMP0_AMP_33V | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |
| EMMC_HWMAXAMP0_AMP_30V | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
| EMMC_HWMAXAMP0_AMP_18V | 16 | 23 | 0x00ff0000 | 0xff00ffff | 0x0 |

### EMMC_FORCE_IRPT
 Address: 0x7e300050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_FORCE_IRPT_CMD_DONE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x1 |
| EMMC_FORCE_IRPT_DATA_DONE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| EMMC_FORCE_IRPT_BLOCK_GAP | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| EMMC_FORCE_IRPT_DMA | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| EMMC_FORCE_IRPT_WRITE_RDY | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| EMMC_FORCE_IRPT_READ_RDY | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| EMMC_FORCE_IRPT_CARD_IN | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| EMMC_FORCE_IRPT_CARD_OUT | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| missing definiton | 8 | 15 | NA | NA | NA |
| EMMC_FORCE_IRPT_CTO_ERR | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| EMMC_FORCE_IRPT_CCRC_ERR | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| EMMC_FORCE_IRPT_CEND_ERR | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| EMMC_FORCE_IRPT_CBAD_ERR | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| EMMC_FORCE_IRPT_DTO_ERR | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| EMMC_FORCE_IRPT_DCRC_ERR | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| EMMC_FORCE_IRPT_DEND_ERR | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| EMMC_FORCE_IRPT_SDOFF_ERR | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| EMMC_FORCE_IRPT_ACMD_ERR | 24 | 24 | 0x01000000 | 0xfeffffff | 0x0 |
| EMMC_FORCE_IRPT_ADMA_ERR | 25 | 25 | 0x02000000 | 0xfdffffff | 0x0 |
| EMMC_FORCE_IRPT_TUNE_ERR | 26 | 26 | 0x04000000 | 0xfbffffff | 0x0 |
| missing definiton | 27 | 27 | NA | NA | NA |
| EMMC_FORCE_IRPT_DMA_ERR | 28 | 28 | 0x10000000 | 0xefffffff | 0x0 |
| EMMC_FORCE_IRPT_ATA_ERR | 29 | 29 | 0x20000000 | 0xdfffffff | 0x0 |
| EMMC_FORCE_IRPT_OEM_ERR | 30 | 31 | 0xc0000000 | 0x3fffffff | 0x0 |

### EMMC_DMA_STATUS
 Address: 0x7e300054

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_DMA_STATUS_ERR_AT | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| EMMC_DMA_STATUS_LEN_NOMATCH | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |

### EMMC_BOOT_TIMEOUT
 Address: 0x7e300070

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_BOOT_TIMEOUT_TIMEOUT | 0 | 31 | 0xffffffff | 0x00000000 | 0x0 |

### EMMC_DBG_SEL
 Address: 0x7e300074

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_DBG_SEL_SELECT | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### EMMC_EXRDFIFO_CFG
 Address: 0x7e300080

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_EXRDFIFO_CFG_RD_THRSH | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |

### EMMC_EXRDFIFO_EN
 Address: 0x7e300084

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_EXRDFIFO_EN_ENABLE | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |

### EMMC_TUNE_STEP
 Address: 0x7e300088

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_TUNE_STEP_DELAY | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |

### EMMC_TUNE_STEPS_STD
 Address: 0x7e30008c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_TUNE_STEPS_STD_STEPS | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### EMMC_TUNE_STEPS_DDR
 Address: 0x7e300090

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_TUNE_STEPS_DDR_STEPS | 0 | 5 | 0x0000003f | 0xffffffc0 | 0x0 |

### EMMC_BUS_CTRL
 Address: 0x7e3000e0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_BUS_CTRL_CLK_PINS | 0 | 2 | 0x00000007 | 0xfffffff8 | 0x0 |
| EMMC_BUS_CTRL_IRQ_PINS | 3 | 5 | 0x00000038 | 0xffffffc7 | 0x0 |
| missing definiton | 6 | 7 | NA | NA | NA |
| EMMC_BUS_CTRL_BUS_WIDTH | 8 | 14 | 0x00007f00 | 0xffff80ff | 0x0 |
| missing definiton | 15 | 19 | NA | NA | NA |
| EMMC_BUS_CTRL_IRQSEL | 20 | 22 | 0x00700000 | 0xff8fffff | 0x0 |
| missing definiton | 23 | 23 | NA | NA | NA |
| EMMC_BUS_CTRL_BE_PWR | 24 | 30 | 0x7f000000 | 0x80ffffff | 0x0 |

### EMMC_SPI_INT_SPT
 Address: 0x7e3000f0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_SPI_INT_SPT_SELECT | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |

### EMMC_SLOTISR_VER
 Address: 0x7e3000fc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| EMMC_SLOTISR_VER_SLOT_STATUS | 0 | 7 | 0x000000ff | 0xffffff00 | 0x0 |
| missing definiton | 8 | 15 | NA | NA | NA |
| EMMC_SLOTISR_VER_SDVERSION | 16 | 23 | 0x00ff0000 | 0xff00ffff | 0x2 |
| EMMC_SLOTISR_VER_VENDOR | 24 | 31 | 0xff000000 | 0x00ffffff | 0x99 |
