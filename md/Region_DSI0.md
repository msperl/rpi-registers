# Register Region: DSI0


## Info
| Name | value |
| --- | --- |
| base | 0x7e209000 |
| id | 0x00647369 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [DSI0_CTRL](#dsi0_ctrl) | 0x7e209000 | RW | 3 | 0x00000007 | 0000000000 |
| DSI0_CMD_PKTC | 0x7e209004 | RW | 32 | 0xffffffff | 0000000000 |
| DSI0_CMD_PKTH | 0x7e209008 | RW | 32 | 0xffffffff | 0000000000 |
| DSI0_RX1_PKTH | 0x7e20900c | RO | 32 | 0xffffffff |  |
| DSI0_RX2_PKTH | 0x7e209010 | RO | 32 | 0xffffffff |  |
| DSI0_CMD_DATAF | 0x7e209014 | RW | 8 | 0x000000ff |  |
| DSI0_DISP0_CTR | 0x7e209018 | RW | 32 | 0xffffffff | 0000000000 |
| DSI0_DISP1_CTR | 0x7e20901c | RW | 32 | 0xffffffff | 0000000000 |
| DSI0_PIX_FIFO | 0x7e209020 | RW | 32 | 0xffffffff |  |
| DSI0_INT_STAT | 0x7e209024 | RW | 32 | 0xffffffff |  |
| DSI0_INT_EN | 0x7e209028 | RW | 28 | 0x0fffffff | 0000000000 |
| DSI0_STAT | 0x7e20902c | RW | 32 | 0xffffffff |  |
| DSI0_HSTX_TO_C | 0x7e209030 | RW | 24 | 0x00ffffff | 0000000000 |
| DSI0_LPRX_TO_C | 0x7e209034 | RW | 32 | 0xffffffff | 0000000000 |
| DSI0_TA_TO_CNT | 0x7e209038 | RW | 32 | 0xffffffff | 0000000000 |
| DSI0_PR_TO_CNT | 0x7e20903c | RW | 32 | 0xffffffff | 0000000000 |
| [DSI0_PHYC](#dsi0_phyc) | 0x7e209040 | RW | 18 | 0x0003f777 | 0000000000 |
| DSI0_HS_CLT0 | 0x7e209044 | RW | 32 | 0xfffffffc | 0000000000 |
| DSI0_HS_CLT1 | 0x7e209048 | RW | 10 | 0x000003fc | 0000000000 |
| DSI0_HS_CLT2 | 0x7e20904c | RW | 10 | 0x000003fc | 0000000000 |
| DSI0_HS_DLT3 | 0x7e209050 | RW | 10 | 0x000003fc | 0000000000 |
| DSI0_HS_DLT4 | 0x7e209054 | RW | 10 | 0x000003fc | 0000000000 |
| DSI0_HS_DLT5 | 0x7e209058 | RW | 10 | 0x000003fc | 0000000000 |
| DSI0_LP_DLT6 | 0x7e20905c | RW | 10 | 0x000003fc | 0000000000 |
| DSI0_LP_DLT7 | 0x7e209060 | RW | 10 | 0x000003fc | 0000000000 |
| DSI0_PHY_AFEC0 | 0x7e209064 | RW | 8 | 0x000000ff | 0000000000 |
| DSI0_PHY_AFEC1 | 0x7e209068 | RW | 32 | 0xffffffff | 0000000000 |
| DSI0_TST_SEL | 0x7e20906c | RW | 8 | 0x000000ff | 0000000000 |
| DSI0_TST_MON | 0x7e209070 | RW | 8 | 0x000000ff | 0000000000 |

## Register info


### DSI0_CTRL
 Address: 0x7e209000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DSI0_CTRL_CTRL0 | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| DSI0_CTRL_CTRL1 | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| DSI0_CTRL_CTRL2 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |

### DSI0_PHYC
 Address: 0x7e209040

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| DSI0_PHYC_dlane_hsen_0_sync | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| DSI0_PHYC_txulpshs_0_sync | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| DSI0_PHYC_forcehsstop_sync | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| missing definiton | 3 | 3 | NA | NA | NA |
| DSI0_PHYC_unused | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| DSI0_PHYC_dlane_hsen_1_sync | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| DSI0_PHYC_txulpshs_1_sync | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| missing definiton | 7 | 7 | NA | NA | NA |
| DSI0_PHYC_clane_hsen_sync | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| DSI0_PHYC_txulps_clk_sync | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| DSI0_PHYC_txhsclk_cont_sync | 10 | 10 | 0x00000400 | 0xfffffbff | 0x0 |
| missing definiton | 11 | 11 | NA | NA | NA |
| DSI0_PHYC_dsi_esc_lpdt | 12 | 17 | 0x0003f000 | 0xfffc0fff | 0x0 |
