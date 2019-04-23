# Register Region: ARM


## Info
| Name | value |
| --- | --- |
| base | 0x7E00B000 |

## Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| ARM_CONTROL0 | 0x7e00b000 | RW |  |  |  |
| ARM_ID_SECURE | 0x7e00b00c | RW |  |  |  |
| ARM_TRANSLATE | 0x7e00b100 | RW |  |  |  |
| ARM_IRQ_PEND0 | 0x7e00b200 | RW |  |  |  |
| ARM_IRQ_PEND1 | 0x7e00b204 | RW |  |  |  |
| ARM_IRQ_PEND2 | 0x7e00b208 | RW |  |  |  |
| ARM_IRQ_FAST | 0x7e00b20c | RW |  |  |  |
| ARM_IRQ_ENBL1 | 0x7e00b210 | RW |  |  |  |
| ARM_IRQ_ENBL2 | 0x7e00b214 | RW |  |  |  |
| ARM_IRQ_ENBL3 | 0x7e00b218 | RW |  |  |  |
| ARM_IRQ_DIBL1 | 0x7e00b21c | RW |  |  |  |
| ARM_IRQ_DIBL2 | 0x7e00b220 | RW |  |  |  |
| ARM_IRQ_DIBL3 | 0x7e00b224 | RW |  |  |  |
| ARM_T_LOAD | 0x7e00b400 | RW |  |  |  |
| ARM_T_VALUE | 0x7e00b404 | RW |  |  |  |
| ARM_T_CONTROL | 0x7e00b408 | RW |  |  |  |
| ARM_T_IRQCNTL | 0x7e00b40c | RW |  |  |  |
| ARM_T_RAWIRQ | 0x7e00b410 | RW |  |  |  |
| ARM_T_MSKIRQ | 0x7e00b414 | RW |  |  |  |
| ARM_T_RELOAD | 0x7e00b418 | RW |  |  |  |
| ARM_T_PREDIV | 0x7e00b41c | RW |  |  |  |
| ARM_T_FREECNT | 0x7e00b420 | RW |  |  |  |
| ARM_CONTROL1 | 0x7e00b440 | RW |  |  |  |
| ARM_STATUS | 0x7e00b444 | RW |  |  |  |
| ARM_ERRHALT | 0x7e00b448 | RW |  |  |  |
| ARM_ID | 0x7e00b44c | RW |  |  |  |
| ARM_0_SEM0 | 0x7e00b800 | RW |  |  |  |
| ARM_0_SEMS | 0x7e00b800 | RW |  |  |  |
| ARM_0_SEM1 | 0x7e00b804 | RW |  |  |  |
| ARM_0_SEM2 | 0x7e00b808 | RW |  |  |  |
| ARM_0_SEM3 | 0x7e00b80c | RW |  |  |  |
| ARM_0_SEM4 | 0x7e00b810 | RW |  |  |  |
| ARM_0_SEM5 | 0x7e00b814 | RW |  |  |  |
| ARM_0_SEM6 | 0x7e00b818 | RW |  |  |  |
| ARM_0_SEM7 | 0x7e00b81c | RW |  |  |  |
| ARM_0_BELL0 | 0x7e00b840 | RW |  |  |  |
| ARM_0_BELL1 | 0x7e00b844 | RW |  |  |  |
| ARM_0_BELL2 | 0x7e00b848 | RW |  |  |  |
| ARM_0_BELL3 | 0x7e00b84c | RW |  |  |  |
| ARM_0_MAIL0_RD | 0x7e00b880 | RW |  |  |  |
| ARM_0_MAIL0_WRT | 0x7e00b880 | RW |  |  |  |
| ARM_0_MAIL0_POL | 0x7e00b890 | RW |  |  |  |
| ARM_0_MAIL0_SND | 0x7e00b894 | RW |  |  |  |
| ARM_0_MAIL0_STA | 0x7e00b898 | RW |  |  |  |
| ARM_0_MAIL0_CNF | 0x7e00b89c | RW |  |  |  |
| ARM_0_MAIL1_WRT | 0x7e00b8a0 | RW |  |  |  |
| ARM_0_MAIL1_STA | 0x7e00b8b8 | RW |  |  |  |
| ARM_0_SEMCLRDBG | 0x7e00b8e0 | RW |  |  |  |
| ARM_0_BELLCLRDBG | 0x7e00b8e4 | RW |  |  |  |
| ARM_0_ALL_IRQS | 0x7e00b8f8 | RW |  |  |  |
| ARM_0_MY_IRQS | 0x7e00b8fc | RW |  |  |  |
| ARM_1_SEMS | 0x7e00b900 | RW |  |  |  |
| ARM_1_SEM0 | 0x7e00b900 | RW |  |  |  |
| ARM_1_SEM1 | 0x7e00b904 | RW |  |  |  |
| ARM_1_SEM2 | 0x7e00b908 | RW |  |  |  |
| ARM_1_SEM3 | 0x7e00b90c | RW |  |  |  |
| ARM_1_SEM4 | 0x7e00b910 | RW |  |  |  |
| ARM_1_SEM5 | 0x7e00b914 | RW |  |  |  |
| ARM_1_SEM6 | 0x7e00b918 | RW |  |  |  |
| ARM_1_SEM7 | 0x7e00b91c | RW |  |  |  |
| ARM_1_BELL0 | 0x7e00b940 | RW |  |  |  |
| ARM_1_BELL1 | 0x7e00b944 | RW |  |  |  |
| ARM_1_BELL2 | 0x7e00b948 | RW |  |  |  |
| ARM_1_BELL3 | 0x7e00b94c | RW |  |  |  |
| ARM_1_MAIL0_WRT | 0x7e00b980 | RW |  |  |  |
| ARM_1_MAIL0_STA | 0x7e00b998 | RW |  |  |  |
| ARM_1_MAIL1_WRT | 0x7e00b9a0 | RW |  |  |  |
| ARM_1_MAIL1_RD | 0x7e00b9a0 | RW |  |  |  |
| ARM_1_MAIL1_POL | 0x7e00b9b0 | RW |  |  |  |
| ARM_1_MAIL1_SND | 0x7e00b9b4 | RW |  |  |  |
| ARM_1_MAIL1_STA | 0x7e00b9b8 | RW |  |  |  |
| ARM_1_MAIL1_CNF | 0x7e00b9bc | RW |  |  |  |
| ARM_1_SEMCLRDBG | 0x7e00b9e0 | RW |  |  |  |
| ARM_1_BELLCLRDBG | 0x7e00b9e4 | RW |  |  |  |
| ARM_1_ALL_IRQS | 0x7e00b9f8 | RW |  |  |  |
| ARM_1_MY_IRQS | 0x7e00b9fc | RW |  |  |  |
| ARM_2_SEMS | 0x7e00ba00 | RW |  |  |  |
| ARM_2_SEM0 | 0x7e00ba00 | RW |  |  |  |
| ARM_2_SEM1 | 0x7e00ba04 | RW |  |  |  |
| ARM_2_SEM2 | 0x7e00ba08 | RW |  |  |  |
| ARM_2_SEM3 | 0x7e00ba0c | RW |  |  |  |
| ARM_2_SEM4 | 0x7e00ba10 | RW |  |  |  |
| ARM_2_SEM5 | 0x7e00ba14 | RW |  |  |  |
| ARM_2_SEM6 | 0x7e00ba18 | RW |  |  |  |
| ARM_2_SEM7 | 0x7e00ba1c | RW |  |  |  |
| ARM_2_BELL0 | 0x7e00ba40 | RW |  |  |  |
| ARM_2_BELL1 | 0x7e00ba44 | RW |  |  |  |
| ARM_2_BELL2 | 0x7e00ba48 | RW |  |  |  |
| ARM_2_BELL3 | 0x7e00ba4c | RW |  |  |  |
| ARM_2_MAIL0_WRT | 0x7e00ba80 | RW |  |  |  |
| ARM_2_MAIL0_STA | 0x7e00ba98 | RW |  |  |  |
| ARM_2_MAIL1_WRT | 0x7e00baa0 | RW |  |  |  |
| ARM_2_MAIL1_STA | 0x7e00bab8 | RW |  |  |  |
| ARM_2_SEMCLRDBG | 0x7e00bae0 | RW |  |  |  |
| ARM_2_BELLCLRDBG | 0x7e00bae4 | RW |  |  |  |
| ARM_2_ALL_IRQS | 0x7e00baf8 | RW |  |  |  |
| ARM_2_MY_IRQS | 0x7e00bafc | RW |  |  |  |
| ARM_3_SEMS | 0x7e00bb00 | RW |  |  |  |
| ARM_3_SEM0 | 0x7e00bb00 | RW |  |  |  |
| ARM_3_SEM1 | 0x7e00bb04 | RW |  |  |  |
| ARM_3_SEM2 | 0x7e00bb08 | RW |  |  |  |
| ARM_3_SEM3 | 0x7e00bb0c | RW |  |  |  |
| ARM_3_SEM4 | 0x7e00bb10 | RW |  |  |  |
| ARM_3_SEM5 | 0x7e00bb14 | RW |  |  |  |
| ARM_3_SEM6 | 0x7e00bb18 | RW |  |  |  |
| ARM_3_SEM7 | 0x7e00bb1c | RW |  |  |  |
| ARM_3_BELL0 | 0x7e00bb40 | RW |  |  |  |
| ARM_3_BELL1 | 0x7e00bb44 | RW |  |  |  |
| ARM_3_BELL2 | 0x7e00bb48 | RW |  |  |  |
| ARM_3_BELL3 | 0x7e00bb4c | RW |  |  |  |
| ARM_3_MAIL0_WRT | 0x7e00bb80 | RW |  |  |  |
| ARM_3_MAIL0_STA | 0x7e00bb98 | RW |  |  |  |
| ARM_3_MAIL1_WRT | 0x7e00bba0 | RW |  |  |  |
| ARM_3_MAIL1_STA | 0x7e00bbb8 | RW |  |  |  |
| ARM_3_SEMCLRDBG | 0x7e00bbe0 | RW |  |  |  |
| ARM_3_BELLCLRDBG | 0x7e00bbe4 | RW |  |  |  |
| ARM_3_ALL_IRQS | 0x7e00bbf8 | RW |  |  |  |
| ARM_3_MY_IRQS | 0x7e00bbfc | RW |  |  |  |

## Unsupported defines

| define | value |
| --- | --- |
| ARM_AIS0_HAVEDATA | 0x00000010 |
| ARM_AIS0_HAVESPAC | 0x00000020 |
| ARM_AIS0_OPPEMPTY | 0x00000040 |
| ARM_AIS1_HAVEDATA | 0x00000080 |
| ARM_AIS1_HAVESPAC | 0x00000100 |
| ARM_AIS1_OPPEMPTY | 0x00000200 |
| ARM_AIS_BELL0 | 0x00000001 |
| ARM_AIS_BELL1 | 0x00000002 |
| ARM_AIS_BELL2 | 0x00000004 |
| ARM_AIS_BELL3 | 0x00000008 |
| ARM_BD_BELL0 | 0x00000100 |
| ARM_BD_BELL1 | 0x00000200 |
| ARM_BD_BELL2 | 0x00000400 |
| ARM_BD_BELL3 | 0x00000800 |
| ARM_BD_OWN0 | 0x00000003 |
| ARM_BD_OWN1 | 0x0000000C |
| ARM_BD_OWN2 | 0x00000030 |
| ARM_BD_OWN3 | 0x000000C0 |
| ARM_C0_APROTMSK | 0x0000F000 |
| ARM_C0_APROTPASS | 0x0000A000 |
| ARM_C0_APROTSYST | 0x0000F000 |
| ARM_C0_APROTUSER | 0x00000000 |
| ARM_C0_BOOTHI | 0x00000010 |
| ARM_C0_BRESP0 | 0x00000000 |
| ARM_C0_BRESP1 | 0x00000004 |
| ARM_C0_BRESP2 | 0x00000008 |
| ARM_C0_DBG0SYNC | 0x00010000 |
| ARM_C0_DBG1SYNC | 0x00020000 |
| ARM_C0_FULLPERI | 0x00000040 |
| ARM_C0_JTAGBASH | 0x00000800 |
| ARM_C0_JTAGGPIO | 0x00000C00 |
| ARM_C0_JTAGMASK | 0x00000E00 |
| ARM_C0_JTAGOFF | 0x00000000 |
| ARM_C0_PASSHALT | 0x00080000 |
| ARM_C0_PRIO_L2 | 0x0F000000 |
| ARM_C0_PRIO_PER | 0x00F00000 |
| ARM_C0_PRIO_UC | 0xF0000000 |
| ARM_C0_SIZ128M | 0x00000000 |
| ARM_C0_SIZ1G | 0x00000003 |
| ARM_C0_SIZ256M | 0x00000001 |
| ARM_C0_SIZ512M | 0x00000002 |
| ARM_C0_SWDBGREQ | 0x00040000 |
| ARM_C0_UNUSED05 | 0x00000020 |
| ARM_C0_UNUSED78 | 0x00000180 |
| ARM_C1_BELL0 | 0x00000004 |
| ARM_C1_BELL1 | 0x00000008 |
| ARM_C1_MAIL | 0x00000002 |
| ARM_C1_PERSON | 0x00000100 |
| ARM_C1_REQSTOP | 0x00000200 |
| ARM_C1_TIMER | 0x00000001 |
| ARM_DS_ACTIVE | 0x00000004 |
| ARM_DS_OWNER | 0x00000003 |
| ARM_EH_ARMHALT | 0x00000020 |
| ARM_EH_ILLADDRS1 | 0x00000002 |
| ARM_EH_ILLADDRS2 | 0x00000004 |
| ARM_EH_PERIBURST | 0x00000001 |
| ARM_EH_VPU0HALT | 0x00000008 |
| ARM_EH_VPU1HALT | 0x00000010 |
| ARM_I0_BANK1 | 0x00000100 |
| ARM_I0_BANK2 | 0x00000200 |
| ARM_I0_BELL0 | 0x00000004 |
| ARM_I0_BELL1 | 0x00000008 |
| ARM_I0_MAIL | 0x00000002 |
| ARM_I0_TIMER | 0x00000001 |
| ARM_IDVAL | 0x364D5241 |
| ARM_IE_BELL0 | 0x00000004 |
| ARM_IE_BELL1 | 0x00000008 |
| ARM_IE_ILLEGAL | 0x00000040 |
| ARM_IE_MAIL | 0x00000002 |
| ARM_IE_TIMER | 0x00000001 |
| ARM_IE_VP0HALT | 0x00000010 |
| ARM_IE_VP1HALT | 0x00000020 |
| ARM_IF_BELL0 | 0x00000042 |
| ARM_IF_BELL1 | 0x00000043 |
| ARM_IF_ENABLE | 0x00000080 |
| ARM_IF_ILLEGAL | 0x00000046 |
| ARM_IF_INDEX | 0x0000007F |
| ARM_IF_MAIL | 0x00000041 |
| ARM_IF_TIMER | 0x00000040 |
| ARM_IF_VCMASK | 0x0000003F |
| ARM_IF_VP0HALT | 0x00000044 |
| ARM_IF_VP1HALT | 0x00000045 |
| ARM_MC_ERRNOOWN | 0x00000100 |
| ARM_MC_ERROVERFLW | 0x00000200 |
| ARM_MC_ERRUNDRFLW | 0x00000400 |
| ARM_MC_IHAVEDATAIRQEN | 0x00000001 |
| ARM_MC_IHAVEDATAIRQPEND | 0x00000010 |
| ARM_MC_IHAVESPACEIRQEN | 0x00000002 |
| ARM_MC_IHAVESPACEIRQPEND | 0x00000020 |
| ARM_MC_MAIL_CLEAR | 0x00000008 |
| ARM_MC_OPPISEMPTYIRQEN | 0x00000004 |
| ARM_MC_OPPISEMPTYIRQPEND | 0x00000040 |
| ARM_MS_EMPTY | 0x40000000 |
| ARM_MS_FULL | 0x80000000 |
| ARM_MS_LEVEL | 0x400000FF |
| ARM_MYIRQ_BELL | 0x00000001 |
| ARM_MYIRQ_MAIL | 0x00000002 |
| ARM_SBM_OWN0 | 0x7e00b800 |
| ARM_SBM_OWN1 | 0x7e00b900 |
| ARM_SBM_OWN2 | 0x7e00ba00 |
| ARM_SBM_OWN3 | 0x7e00bb00 |
| ARM_SD_OWN0 | 0x00000003 |
| ARM_SD_OWN1 | 0x0000000C |
| ARM_SD_OWN2 | 0x00000030 |
| ARM_SD_OWN3 | 0x000000C0 |
| ARM_SD_OWN4 | 0x00000300 |
| ARM_SD_OWN5 | 0x00000C00 |
| ARM_SD_OWN6 | 0x00003000 |
| ARM_SD_OWN7 | 0x0000C000 |
| ARM_SD_SEM0 | 0x00010000 |
| ARM_SD_SEM1 | 0x00020000 |
| ARM_SD_SEM2 | 0x00040000 |
| ARM_SD_SEM3 | 0x00080000 |
| ARM_SD_SEM4 | 0x00100000 |
| ARM_SD_SEM5 | 0x00200000 |
| ARM_SD_SEM6 | 0x00400000 |
| ARM_SD_SEM7 | 0x00800000 |
| ARM_S_ACKSTOP | 0x80000000 |
| ARM_S_READPEND | 0x000003FF |
| ARM_S_WRITPEND | 0x000FFC00 |

## Register info

