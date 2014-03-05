# Register Region: HDMI


##Info
| Name | value |
| --- | --- |
| base | 0x7e902000 |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_CORE_REV | 0x7e902000 | RW | 16 | 0x0000ffff | 0x00000600 |
| HDMI_SW_RESET_CNTRL | 0x7e902004 | RW | 2 | 0x00000003 | 0000000000 |
| HDMI_HOTPLUG_INT | 0x7e902008 | RW | 3 | 0x00000007 | 0x00000006 |
| HDMI_HOTPLUG | 0x7e90200c | RW | 1 | 0x00000001 | 0000000000 |
| HDMI_BKSV0 | 0x7e902010 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_BKSV1 | 0x7e902014 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_AN0 | 0x7e902018 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_AN1 | 0x7e90201c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_AN_INFLUENCE_1 | 0x7e902020 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_AN_INFLUENCE_2 | 0x7e902024 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_TST_AN0 | 0x7e902028 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_TST_AN1 | 0x7e90202c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_KSV_FIFO_0 | 0x7e902030 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_KSV_FIFO_1 | 0x7e902034 | RW | 8 | 0x000000ff | 0000000000 |
| HDMI_V | 0x7e902038 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_HDCP_KEY_1 | 0x7e90203c | RW | 32 | 0xffffff3f | 0000000000 |
| HDMI_HDCP_KEY_2 | 0x7e902040 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_HDCP_CTL | 0x7e902044 | RW | 17 | 0x0001030f | 0000000000 |
| HDMI_CP_STATUS | 0x7e902048 | RW | 32 | 0x8000031f | 0x00000100 |
| HDMI_CP_INTEGRITY | 0x7e90204c | RW | 32 | 0xffffff03 | 0000000000 |
| HDMI_CP_INTEGRITY_CFG | 0x7e902050 | RW | 17 | 0x0001ffff | 0x00001000 |
| HDMI_CP_CONFIG | 0x7e902054 | RW | 31 | 0x7fffffff | 0x00130080 |
| HDMI_CP_TST | 0x7e902058 | RW | 22 | 0x002001ff | 0000000000 |
| [HDMI_FIFO_CTL](#hdmi_fifo_ctl) | 0x7e90205c | RW | 16 | 0x0000efff | 0000000000 |
| [HDMI_READ_POINTERS](#hdmi_read_pointers) | 0x7e902060 | RW | 31 | 0x7fffffff | 0000000000 |
| HDMI_ENCODER_CTL | 0x7e902070 | RW | 1 | 0x00000001 | 0000000000 |
| HDMI_PERT_CONFIG | 0x7e902074 | RW | 12 | 0x00000fff | 0000000000 |
| HDMI_PERT_LFSR_PRELOAD | 0x7e902078 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_PERT_LFSR_FEEDBACK_MASK | 0x7e90207c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_PERT_INSERT_ERR | 0x7e902080 | RW | 24 | 0x00ffffff | 0000000000 |
| HDMI_PERT_INSERT_ERR_SEP | 0x7e902084 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_PERT_TEST_LENGTH | 0x7e902088 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_PERT_DATA | 0x7e90208c | RW | 24 | 0x00ffffff | 0000000000 |
| HDMI_MAI_CHANNEL_MAP | 0x7e902090 | RW | 24 | 0x00ffffff | 0x00fac688 |
| HDMI_MAI_CONFIG | 0x7e902094 | RW | 28 | 0x0fffffff | 0x00000003 |
| HDMI_MAI_FORMAT | 0x7e902098 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_AUDIO_PACKET_CONFIG | 0x7e90209c | RW | 30 | 0x3fffffff | 0x21000403 |
| HDMI_RAM_PACKET_CONFIG | 0x7e9020a0 | RW | 17 | 0x00013fff | 0000000000 |
| HDMI_RAM_PACKET_STATUS | 0x7e9020a4 | RW | 14 | 0x00003fff | 0000000000 |
| HDMI_CRP_CFG | 0x7e9020a8 | RW | 28 | 0x0fffffff | 0x08000000 |
| HDMI_CTS_0 | 0x7e9020ac | RW | 20 | 0x000fffff | 0000000000 |
| HDMI_CTS_1 | 0x7e9020b0 | RW | 20 | 0x000fffff | 0000000000 |
| HDMI_CTS_PERIOD_0 | 0x7e9020b4 | RW | 32 | 0xff0fffff | 0x010124f8 |
| HDMI_CTS_PERIOD_1 | 0x7e9020b8 | RW | 32 | 0xff0fffff | 0x010124f8 |
| HDMI_BCH_CONFIGURATION | 0x7e9020bc | RW | 9 | 0x000001ff | 0x00000083 |
| [HDMI_SCHEDULER_CONTROL](#hdmi_scheduler_control) | 0x7e9020c0 | RW | 22 | 0x003fff7f | 0x000cb008 |
| [HDMI_HORZA](#hdmi_horza) | 0x7e9020c4 | RW | 15 | 0x00007fff | 0x00000280 |
| [HDMI_HORZB](#hdmi_horzb) | 0x7e9020c8 | RW | 30 | 0x3fffffff | 0x03018010 |
| [HDMI_VERTA0](#hdmi_verta0) | 0x7e9020cc | RW | 25 | 0x01ffffff | 0x002141e0 |
| [HDMI_VERTB0](#hdmi_vertb0) | 0x7e9020d0 | RW | 22 | 0x003fffff | 0x00000021 |
| [HDMI_VERTA1](#hdmi_verta1) | 0x7e9020d4 | RW | 25 | 0x01ffffff | 0x002141e0 |
| [HDMI_VERTB1](#hdmi_vertb1) | 0x7e9020d8 | RW | 22 | 0x003fffff | 0x00000021 |
| HDMI_TEST | 0x7e9020dc | RW | 12 | 0x00000fff | 0000000000 |
| HDMI_MBIST_TM | 0x7e9020e0 | RW | 24 | 0x00ffffff | 0000000000 |
| HDMI_MISC_CONTROL | 0x7e9020e4 | RW | 31 | 0x7fffffff | 0000000000 |
| HDMI_CEC_CNTRL_1 | 0x7e9020e8 | RW | 32 | 0xffffffff | 0x0000e7be |
| HDMI_CEC_CNTRL_2 | 0x7e9020ec | RW | 31 | 0x7fffffff | 0x508d63d5 |
| HDMI_CEC_CNTRL_3 | 0x7e9020f0 | RW | 32 | 0xffffffff | 0x96826f5c |
| HDMI_CEC_CNTRL_4 | 0x7e9020f4 | RW | 32 | 0xffffffff | 0xead4c3be |
| HDMI_CEC_CNTRL_5 | 0x7e9020f8 | RW | 28 | 0x0fffffff | 0x004cfff5 |
| HDMI_CEC_TX_DATA_1 | 0x7e9020fc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CEC_TX_DATA_2 | 0x7e902100 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CEC_TX_DATA_3 | 0x7e902104 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CEC_TX_DATA_4 | 0x7e902108 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CEC_RX_DATA_1 | 0x7e90210c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CEC_RX_DATA_2 | 0x7e902110 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CEC_RX_DATA_3 | 0x7e902114 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CEC_RX_DATA_4 | 0x7e902118 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_PACKET_FIFO_CTL | 0x7e90211c | RW | 2 | 0x00000003 | 0000000000 |
| HDMI_PACKET_FIFO_CFG | 0x7e902120 | RW | 1 | 0x00000001 | 0000000000 |
| HDMI_PACKET_FIFO_STATUS | 0x7e902124 | RW | 26 | 0x03073f1f | 0x03010000 |
| HDMI_DVO_TIMING_ADJUST_A | 0x7e902128 | RW | 20 | 0x000fffff | 0x00088888 |
| HDMI_DVO_TIMING_ADJUST_B | 0x7e90212c | RW | 32 | 0xffffffff | 0x88888888 |
| HDMI_DVO_TIMING_ADJUST_C | 0x7e902130 | RW | 32 | 0xffffffff | 0x88888888 |
| HDMI_DVO_TIMING_ADJUST_D | 0x7e902134 | RW | 32 | 0xffffffff | 0x88888888 |
| [HDMI_DETECTED_HORZA](#hdmi_detected_horza) | 0x7e902138 | RW | 15 | 0x00007fff | 0x00000280 |
| [HDMI_DETECTED_HORZB](#hdmi_detected_horzb) | 0x7e90213c | RW | 30 | 0x3ffffe00 | 0x03018010 |
| [HDMI_DETECTED_VERTA0](#hdmi_detected_verta0) | 0x7e902140 | RW | 25 | 0x01ffffff | 0x002141e0 |
| [HDMI_DETECTED_VERTB0](#hdmi_detected_vertb0) | 0x7e902144 | RW | 22 | 0x003fff00 | 0x00000021 |
| [HDMI_DETECTED_VERTA1](#hdmi_detected_verta1) | 0x7e902148 | RW | 25 | 0x01ffffff | 0x002141e0 |
| [HDMI_DETECTED_VERTB1](#hdmi_detected_vertb1) | 0x7e90214c | RW | 22 | 0x003fff00 | 0x00000021 |
| HDMI_13_AUDIO_CFG_1 | 0x7e902150 | RW | 10 | 0x000003ff | 0x000000c8 |
| HDMI_13_AUDIO_STATUS_1 | 0x7e902154 | RW | 1 | 0x00000001 | 0000000000 |
| HDMI_HBR_AUDIO_PACKET_HEADER | 0x7e902158 | RW | 20 | 0x000fffff | 0x00000009 |
| HDMI_POSTING_MASTER | 0x7e90215c | RW | 8 | 0x000000ff | 0x000000ff |
| HDMI_TX_PHY_TX_PHY_RESET_CTL | 0x7e9022c0 | RW | 32 | 0xffffffff | 0x003f01ff |
| HDMI_TX_PHY_TX_PHY_CTL_0 | 0x7e9022c4 | RW | 32 | 0xffffffff | 0x8e000000 |
| HDMI_TX_PHY_TX_PHY_CTL_1 | 0x7e9022c8 | RW | 32 | 0xffffffff | 0x0404a808 |
| HDMI_TX_PHY_TX_PHY_CTL_2 | 0x7e9022cc | RW | 32 | 0xffffffff | 0x00a63004 |
| HDMI_TX_PHY_TX_PHY_PLL_CFG | 0x7e9022d0 | RW | 32 | 0xc3fbffff | 0x07f80112 |
| HDMI_TX_PHY_TX_PHY_TMDS_CFG | 0x7e9022d4 | RW | 32 | 0xffffffff | 0x0000001f |
| HDMI_TX_PHY_TX_PHY_STATUS | 0x7e9022d8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_TX_PHY_SPREAD_SPECTRUM | 0x7e9022dc | RW | 32 | 0xffffffff | 0x00003c00 |
| HDMI_TX_PHY_TX_PHY_SPARE | 0x7e9022e0 | RW | 32 | 0xffffffff | 0xffff0000 |
| HDMI_CPU_STATUS | 0x7e902340 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CPU_SET | 0x7e902344 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CPU_CLEAR | 0x7e902348 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_CPU_MASK_STATUS | 0x7e90234c | RW | 32 | 0xffffffff | 0x0001ffff |
| HDMI_CPU_MASK_SET | 0x7e902350 | RW | 32 | 0xffffffff | 0x0001ffff |
| HDMI_CPU_MASK_CLEAR | 0x7e902354 | RW | 32 | 0xffffffff | 0x0001ffff |
| HDMI_RAM_GCP_0 | 0x7e902400 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_1 | 0x7e902404 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_2 | 0x7e902408 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_3 | 0x7e90240c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_4 | 0x7e902410 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_5 | 0x7e902414 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_6 | 0x7e902418 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_7 | 0x7e90241c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_GCP_8 | 0x7e902420 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_0 | 0x7e902424 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_1 | 0x7e902428 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_2 | 0x7e90242c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_3 | 0x7e902430 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_4 | 0x7e902434 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_5 | 0x7e902438 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_6 | 0x7e90243c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_7 | 0x7e902440 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_1_8 | 0x7e902444 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_0 | 0x7e902448 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_1 | 0x7e90244c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_2 | 0x7e902450 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_3 | 0x7e902454 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_4 | 0x7e902458 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_5 | 0x7e90245c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_6 | 0x7e902460 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_7 | 0x7e902464 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_2_8 | 0x7e902468 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_0 | 0x7e90246c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_1 | 0x7e902470 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_2 | 0x7e902474 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_3 | 0x7e902478 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_4 | 0x7e90247c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_5 | 0x7e902480 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_6 | 0x7e902484 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_7 | 0x7e902488 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_3_8 | 0x7e90248c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_0 | 0x7e902490 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_1 | 0x7e902494 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_2 | 0x7e902498 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_3 | 0x7e90249c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_4 | 0x7e9024a0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_5 | 0x7e9024a4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_6 | 0x7e9024a8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_7 | 0x7e9024ac | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_4_8 | 0x7e9024b0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_0 | 0x7e9024b4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_1 | 0x7e9024b8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_2 | 0x7e9024bc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_3 | 0x7e9024c0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_4 | 0x7e9024c4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_5 | 0x7e9024c8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_6 | 0x7e9024cc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_7 | 0x7e9024d0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_5_8 | 0x7e9024d4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_0 | 0x7e9024d8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_1 | 0x7e9024dc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_2 | 0x7e9024e0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_3 | 0x7e9024e4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_4 | 0x7e9024e8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_5 | 0x7e9024ec | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_6 | 0x7e9024f0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_7 | 0x7e9024f4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_6_8 | 0x7e9024f8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_0 | 0x7e9024fc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_1 | 0x7e902500 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_2 | 0x7e902504 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_3 | 0x7e902508 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_4 | 0x7e90250c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_5 | 0x7e902510 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_6 | 0x7e902514 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_7 | 0x7e902518 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_7_8 | 0x7e90251c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_0 | 0x7e902520 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_1 | 0x7e902524 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_2 | 0x7e902528 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_3 | 0x7e90252c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_4 | 0x7e902530 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_5 | 0x7e902534 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_6 | 0x7e902538 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_7 | 0x7e90253c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_8_8 | 0x7e902540 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_0 | 0x7e902544 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_1 | 0x7e902548 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_2 | 0x7e90254c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_3 | 0x7e902550 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_4 | 0x7e902554 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_5 | 0x7e902558 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_6 | 0x7e90255c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_7 | 0x7e902560 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_9_8 | 0x7e902564 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_0 | 0x7e902568 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_1 | 0x7e90256c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_2 | 0x7e902570 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_3 | 0x7e902574 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_4 | 0x7e902578 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_5 | 0x7e90257c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_6 | 0x7e902580 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_7 | 0x7e902584 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_10_8 | 0x7e902588 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_0 | 0x7e90258c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_1 | 0x7e902590 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_2 | 0x7e902594 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_3 | 0x7e902598 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_4 | 0x7e90259c | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_5 | 0x7e9025a0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_6 | 0x7e9025a4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_7 | 0x7e9025a8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_11_8 | 0x7e9025ac | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_0 | 0x7e9025b0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_1 | 0x7e9025b4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_2 | 0x7e9025b8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_3 | 0x7e9025bc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_4 | 0x7e9025c0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_5 | 0x7e9025c4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_6 | 0x7e9025c8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_7 | 0x7e9025cc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_12_8 | 0x7e9025d0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_0 | 0x7e9025d4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_1 | 0x7e9025d8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_2 | 0x7e9025dc | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_3 | 0x7e9025e0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_4 | 0x7e9025e4 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_5 | 0x7e9025e8 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_6 | 0x7e9025ec | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_7 | 0x7e9025f0 | RW | 32 | 0xffffffff | 0000000000 |
| HDMI_RAM_PACKET_13_8 | 0x7e9025f4 | RW | 32 | 0xffffffff | 0000000000 |

##Unsupported defines

| define | value |
| --- | --- |
| HDMI_ASYNC_RM_BASE | UNKNOWN |
| HDMI_ASYNC_RM_CONTROL | UNKNOWN |
| HDMI_ASYNC_RM_FORMAT | UNKNOWN |
| HDMI_ASYNC_RM_INTEGRATOR | UNKNOWN |
| HDMI_ASYNC_RM_OFFSET | UNKNOWN |
| HDMI_ASYNC_RM_PHASE_INC | UNKNOWN |
| HDMI_ASYNC_RM_RATE_RATIO | UNKNOWN |
| HDMI_ASYNC_RM_SAMPLE_INC | UNKNOWN |
| HDMI_DMA | UNKNOWN |
| HDMI_HDMI_13_AUDIO_CFG_1 | UNKNOWN |
| HDMI_HDMI_13_AUDIO_STATUS_1 | UNKNOWN |
| HDMI_HDMI_HBR_AUDIO_PACKET_HEADER | UNKNOWN |
| HDMI_INTR2_BASE | UNKNOWN |
| HDMI_PCI_CLEAR | UNKNOWN |
| HDMI_PCI_MASK_CLEAR | UNKNOWN |
| HDMI_PCI_MASK_SET | UNKNOWN |
| HDMI_PCI_MASK_STATUS | UNKNOWN |
| HDMI_PCI_SET | UNKNOWN |
| HDMI_PCI_STATUS | UNKNOWN |
| HDMI_PERT_INSERT_ERR_SEPARATION | UNKNOWN |
| HDMI_RAM_BASE | UNKNOWN |
| HDMI_RAM_PACKET_RSVD_0 | UNKNOWN |
| HDMI_RAM_PACKET_RSVD_1 | UNKNOWN |
| HDMI_RBUS_REGS | UNKNOWN |
| HDMI_TX_PHY_BASE | UNKNOWN |
| HDMI_TX_PHY_HDMI65_TX_PHY_TMDS_CFG | UNKNOWN |
| HDMI_TX_PHY_HDMI_TX_PHY_CTL_0 | UNKNOWN |
| HDMI_TX_PHY_HDMI_TX_PHY_CTL_1 | UNKNOWN |
| HDMI_TX_PHY_HDMI_TX_PHY_CTL_2 | UNKNOWN |
| HDMI_TX_PHY_HDMI_TX_PHY_PLL_CFG | UNKNOWN |
| HDMI_TX_PHY_HDMI_TX_PHY_RESET_CTL | UNKNOWN |
| HDMI_TX_PHY_HDMI_TX_PHY_SPARE | UNKNOWN |
| HDMI_TX_PHY_HDMI_TX_PHY_STATUS | UNKNOWN |

##Register info


###HDMI_FIFO_CTL
 Address: 0x7e90205c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_FIFO_CTL_MASTER_SLAVE_N | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| HDMI_FIFO_CTL_USE_FULL | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| HDMI_FIFO_CTL_CAPTURE_POINTER | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| HDMI_FIFO_CTL_INV_CLK_XFR | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| HDMI_FIFO_CTL_USE_PLL_LOCK | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| HDMI_FIFO_CTL_FIFO_RESET | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| HDMI_FIFO_CTL_RECENTER | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| HDMI_FIFO_CTL_ON_VB | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| HDMI_FIFO_CTL_VB_CNT | 8 | 11 | 0x00000f00 | 0xfffff0ff | 0x0 |
| HDMI_FIFO_CTL_USE_EMPTY | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| HDMI_FIFO_CTL_RECENTER_DONE | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| HDMI_FIFO_CTL_ON_VB_DONE | 15 | 15 | 0x00008000 | 0xffff7fff | 0x0 |

###HDMI_READ_POINTERS
 Address: 0x7e902060

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_READ_POINTERS_DRFT_RD_ADDR | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
| HDMI_READ_POINTERS_DRFT_WR_ADDR | 8 | 15 | 0x0000ff00 | 0xffff00ff | 0x0 |
| HDMI_READ_POINTERS_DRFT_UNDERFLOW | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| HDMI_READ_POINTERS_DRFT_EMPTY_MINUS | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| HDMI_READ_POINTERS_DRFT_ALMOST_MT | 18 | 18 | 0x00040000 | 0xfffbffff | 0x0 |
| HDMI_READ_POINTERS_DRFT_OVERFLOW | 19 | 19 | 0x00080000 | 0xfff7ffff | 0x0 |
| HDMI_READ_POINTERS_DRFT_FULL_MINUS | 20 | 20 | 0x00100000 | 0xffefffff | 0x0 |
| HDMI_READ_POINTERS_DRFT_ALMOST_FULL | 21 | 21 | 0x00200000 | 0xffdfffff | 0x0 |
| HDMI_READ_POINTERS_DRFT_HOLD_RD | 22 | 22 | 0x00400000 | 0xffbfffff | 0x0 |
| HDMI_READ_POINTERS_DRFT_HOLD_WR | 23 | 23 | 0x00800000 | 0xff7fffff | 0x0 |
| HDMI_READ_POINTERS_DOMAIN_RESYNC_RD | 24 | 26 | 0x07000000 | 0xf8ffffff | 0x0 |
| HDMI_READ_POINTERS_DOMAIN_WR_ADDR | 27 | 29 | 0x38000000 | 0xc7ffffff | 0x0 |
| HDMI_READ_POINTERS_DOMAIN_HALF_FULL | 30 | 30 | 0x40000000 | 0xbfffffff | 0x0 |

###HDMI_SCHEDULER_CONTROL
 Address: 0x7e9020c0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_SCHEDULER_CONTROL_MODE_REQ | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| HDMI_SCHEDULER_CONTROL_MODE_ACTIVE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| HDMI_SCHEDULER_CONTROL_USE_PREDICTS | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| HDMI_SCHEDULER_CONTROL_ALWS_VERT_KEEPOUT | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x1 |
| HDMI_SCHEDULER_CONTROL_ALWS_REKEY_KEEPOUT | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| HDMI_SCHEDULER_CONTROL_IGN_VSYNC_PREDS | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| HDMI_SCHEDULER_CONTROL_ENC_ONLY_WHEN_AUTH | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| HDMI_SCHEDULER_CONTROL_POSTLN_AVOID | 8 | 13 | 0x00003f00 | 0xffffc0ff | 0x30 |
| HDMI_SCHEDULER_CONTROL_USE_POSTLN_AVOID | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |
| HDMI_SCHEDULER_CONTROL_MANUAL_FORMAT | 15 | 15 | 0x00008000 | 0xffff7fff | 0x1 |
| HDMI_SCHEDULER_CONTROL_HSYNC_PHYST_EN | 16 | 16 | 0x00010000 | 0xfffeffff | 0x0 |
| HDMI_SCHEDULER_CONTROL_VSYNC_PHYST_EN | 17 | 17 | 0x00020000 | 0xfffdffff | 0x0 |
| HDMI_SCHEDULER_CONTROL_VSYNC_RESET_VAL | 18 | 21 | 0x003c0000 | 0xffc3ffff | 0x3 |

###HDMI_HORZA
 Address: 0x7e9020c4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_HORZA_MANUAL_HAP | 0 | 12 | 0x00001fff | 0xffffe000 | 0x280 |
| HDMI_HORZA_MANUAL_HPOL | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| HDMI_HORZA_MANUAL_VPOL | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |

###HDMI_HORZB
 Address: 0x7e9020c8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_HORZB_MANUAL_HFP | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| HDMI_HORZB_MANUAL_HSP | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x60 |
| HDMI_HORZB_MANUAL_HBP | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x30 |

###HDMI_VERTA0
 Address: 0x7e9020cc

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_VERTA0_MANUAL_VAL0 | 0 | 12 | 0x00001fff | 0xffffe000 | 0x1e0 |
| HDMI_VERTA0_MANUAL_VFP0 | 13 | 19 | 0x000fe000 | 0xfff01fff | 0xa |
| HDMI_VERTA0_MANUAL_VSP0 | 20 | 24 | 0x01f00000 | 0xfe0fffff | 0x2 |

###HDMI_VERTB0
 Address: 0x7e9020d0

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_VERTB0_MANUAL_VBP0 | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| HDMI_VERTB0_MANUAL_VSPO0 | 9 | 21 | 0x003ffe00 | 0xffc001ff | 0x0 |

###HDMI_VERTA1
 Address: 0x7e9020d4

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_VERTA1_MANUAL_VAL1 | 0 | 12 | 0x00001fff | 0xffffe000 | 0x1e0 |
| HDMI_VERTA1_MANUAL_VFP1 | 13 | 19 | 0x000fe000 | 0xfff01fff | 0xa |
| HDMI_VERTA1_MANUAL_VSP1 | 20 | 24 | 0x01f00000 | 0xfe0fffff | 0x2 |

###HDMI_VERTB1
 Address: 0x7e9020d8

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_VERTB1_MANUAL_VBP1 | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| HDMI_VERTB1_MANUAL_VSPO1 | 9 | 21 | 0x003ffe00 | 0xffc001ff | 0x0 |

###HDMI_DETECTED_HORZA
 Address: 0x7e902138

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_DETECTED_HORZA_MANUAL_HAP | 0 | 12 | 0x00001fff | 0xffffe000 | 0x280 |
| HDMI_DETECTED_HORZA_MANUAL_HPOL | 13 | 13 | 0x00002000 | 0xffffdfff | 0x0 |
| HDMI_DETECTED_HORZA_MANUAL_VPOL | 14 | 14 | 0x00004000 | 0xffffbfff | 0x0 |

###HDMI_DETECTED_HORZB
 Address: 0x7e90213c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_DETECTED_HORZB_MANUAL_HFP | 9 | 9 | 0x00000200 | 0xfffffdff | 0x0 |
| HDMI_DETECTED_HORZB_MANUAL_HSP | 10 | 19 | 0x000ffc00 | 0xfff003ff | 0x60 |
| HDMI_DETECTED_HORZB_MANUAL_HBP | 20 | 29 | 0x3ff00000 | 0xc00fffff | 0x30 |

###HDMI_DETECTED_VERTA0
 Address: 0x7e902140

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_DETECTED_VERTA0_MANUAL_VAL0 | 0 | 12 | 0x00001fff | 0xffffe000 | 0x1e0 |
| HDMI_DETECTED_VERTA0_MANUAL_VFP0 | 13 | 19 | 0x000fe000 | 0xfff01fff | 0xa |
| HDMI_DETECTED_VERTA0_MANUAL_VSP0 | 20 | 24 | 0x01f00000 | 0xfe0fffff | 0x2 |

###HDMI_DETECTED_VERTB0
 Address: 0x7e902144

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_DETECTED_VERTB0_MANUAL_VBP0 | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| HDMI_DETECTED_VERTB0_MANUAL_VSPO0 | 9 | 21 | 0x003ffe00 | 0xffc001ff | 0x0 |

###HDMI_DETECTED_VERTA1
 Address: 0x7e902148

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_DETECTED_VERTA1_MANUAL_VAL1 | 0 | 12 | 0x00001fff | 0xffffe000 | 0x1e0 |
| HDMI_DETECTED_VERTA1_MANUAL_VFP1 | 13 | 19 | 0x000fe000 | 0xfff01fff | 0xa |
| HDMI_DETECTED_VERTA1_MANUAL_VSP1 | 20 | 24 | 0x01f00000 | 0xfe0fffff | 0x2 |

###HDMI_DETECTED_VERTB1
 Address: 0x7e90214c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| HDMI_DETECTED_VERTB1_MANUAL_VBP1 | 8 | 8 | 0x00000100 | 0xfffffeff | 0x0 |
| HDMI_DETECTED_VERTB1_MANUAL_VSPO1 | 9 | 21 | 0x003ffe00 | 0xffc001ff | 0x0 |
