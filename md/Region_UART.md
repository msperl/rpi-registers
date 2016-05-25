# Register Region: UART


##Info
| Name | value |
| --- | --- |
| base | 0x7e201000 |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| UART_RBRTHRDLL | 0x7e201000 | RW |  |  |  |
| UART_IERDLM | 0x7e201004 | RW |  |  |  |
| UART_IIR_FCR | 0x7e201008 | RW |  |  |  |
| [UART_LCR](#uart_lcr) | 0x7e20100c | RW | 8 | 0x000000ff | 0000000000 |
| UART_MCR | 0x7e201010 | RW | 5 | 0x0000001f | 0000000000 |
| [UART_LSR](#uart_lsr) | 0x7e201014 | RW | 8 | 0x000000ff | 0000000000 |
| [UART_MSR](#uart_msr) | 0x7e201018 | RW | 8 | 0x000000ff | 0000000000 |
| UART_SCR | 0x7e20101c | RW | 8 | 0x000000ff | 0000000000 |
| UART_EN | 0x7e201020 | RW | 2 | 0x00000002 | 0000000000 |

##Unsupported defines

| define | value |
| --- | --- |
| UART_BASE_ADDRESS | 0x7e201000 |

##Register info


###UART_LCR
 Address: 0x7e20100c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| UART_LCR_WLS | 0 | 1 | 0x00000003 | 0xfffffffc | 0x0 |
| UART_LCR_DTR | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| missing definiton | 1 | -1 | NA | NA | NA |
| UART_LCR_RTS | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| missing definiton | 2 | 0 | NA | NA | NA |
| UART_LCR_OUT1 | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| UART_LCR_STB | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| UART_LCR_OUT2 | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| UART_LCR_PEN | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| missing definiton | 3 | 1 | NA | NA | NA |
| UART_LCR_EPS | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| UART_LCR_LOOP | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| missing definiton | 4 | 2 | NA | NA | NA |
| UART_LCR_SP | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| missing definiton | 5 | 3 | NA | NA | NA |
| UART_LCR_SBC | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| UART_LCR_DLAB | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |

###UART_LSR
 Address: 0x7e201014

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| UART_LSR_DR | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| UART_LSR_OE | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| UART_LSR_PE | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| UART_LSR_FE | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| UART_LSR_BI | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| UART_LSR_THRE | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| UART_LSR_TEMT | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| UART_LSR_RFE | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |

###UART_MSR
 Address: 0x7e201018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| UART_MSR_DCTS | 0 | 0 | 0x00000001 | 0xfffffffe | 0x0 |
| UART_MSR_DDSR | 1 | 1 | 0x00000002 | 0xfffffffd | 0x0 |
| UART_MSR_TERI | 2 | 2 | 0x00000004 | 0xfffffffb | 0x0 |
| UART_MSR_DDCD | 3 | 3 | 0x00000008 | 0xfffffff7 | 0x0 |
| UART_MSR_CTS | 4 | 4 | 0x00000010 | 0xffffffef | 0x0 |
| UART_MSR_DSR | 5 | 5 | 0x00000020 | 0xffffffdf | 0x0 |
| UART_MSR_RI | 6 | 6 | 0x00000040 | 0xffffffbf | 0x0 |
| UART_MSR_DCD | 7 | 7 | 0x00000080 | 0xffffff7f | 0x0 |
