# Register Region: USB


##Info
| Name | value |
| --- | --- |
| base | 0x7e980000 |
| id | 0x75736230 |

##Registers

| register name | address | type | width | mask | reset |
| --- | --- | --- | --- | --- | --- |
| [USB_GOTGCTL](#usb_gotgctl) | 0x7e980000 | RW | 20 | 0x000f0f03 |  |
| [USB_GOTGINT](#usb_gotgint) | 0x7e980004 | RW | 20 | 0x000e0304 |  |
| [USB_GAHBCFG](#usb_gahbcfg) | 0x7e980008 | RW | 9 | 0x000001bf |  |
| [USB_GUSBCFG](#usb_gusbcfg) | 0x7e98000c | RW | 32 | 0xe3ffbfff |  |
| [USB_GRSTCTL](#usb_grstctl) | 0x7e980010 | RW | 32 | 0xc00007ff |  |
| USB_GINTSTS | 0x7e980014 | RW | 32 | 0xffffffff |  |
| [USB_GINTMSK](#usb_gintmsk) | 0x7e980018 | RW | 32 | 0xf77effff |  |
| USB_GRXSTSR | 0x7e98001c | RW | 32 | 0xffffffff |  |
| [USB_GRXSTSP](#usb_grxstsp) | 0x7e980020 | RW | 25 | 0x01ffffff |  |
| [USB_GRXFSIZ](#usb_grxfsiz) | 0x7e980024 | RW | 16 | 0x0000ffff |  |
| [USB_GNPTXFSIZ](#usb_gnptxfsiz) | 0x7e980028 | RW | 32 | 0xffffffff |  |
| [USB_GNPTXSTS](#usb_gnptxsts) | 0x7e98002c | RW | 31 | 0x7fffffff |  |
| [USB_GI2CCTL](#usb_gi2cctl) | 0x7e980030 | RW | 32 | 0xdfffffff |  |
| [USB_GPVNDCTL](#usb_gpvndctl) | 0x7e980034 | RW | 32 | 0x8e7f3fff |  |
| [USB_GGPIO](#usb_ggpio) | 0x7e980038 | RW | 32 | 0xffffffff |  |
| USB_GUID | 0x7e98003c | RW | 32 | 0xffffffff |  |
| USB_GSNPSID | 0x7e980040 | RW | 32 | 0xffffffff |  |
| USB_GHWCFG1 | 0x7e980044 | RW | 32 | 0xffffffff |  |
| [USB_GHWCFG2](#usb_ghwcfg2) | 0x7e980048 | RW | 31 | 0x7fcfffff |  |
| [USB_GHWCFG3](#usb_ghwcfg3) | 0x7e98004c | RW | 32 | 0xffff0fff |  |
| [USB_GHWCFG4](#usb_ghwcfg4) | 0x7e980050 | RW | 32 | 0xffffc03f |  |
| USB_GLPMCFG | 0x7e980054 | RW | 32 | 0xffffffff |  |
| USB_GAXIDEV | 0x7e980054 | RW | 32 | 0xffffffff |  |
| USB_GMDIOCSR | 0x7e980080 | RW | 16 | 0x0000ffff |  |
| USB_GMDIOGEN | 0x7e980084 | RW | 32 | 0xffffffff |  |
| USB_GVBUSDRV | 0x7e980088 | RW | 16 | 0x0000ffff |  |
| USB_HPTXFSIZ | 0x7e980100 | RW | 32 | 0xffffffff |  |
| [USB_DIEPTXF1](#usb_dieptxf1) | 0x7e980104 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ1 | 0x7e980104 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ2 | 0x7e980108 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF2 | 0x7e980108 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF3 | 0x7e98010c | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ3 | 0x7e98010c | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF4 | 0x7e980110 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ4 | 0x7e980110 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ5 | 0x7e980114 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF5 | 0x7e980114 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF6 | 0x7e980118 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ6 | 0x7e980118 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF7 | 0x7e98011c | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ7 | 0x7e98011c | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF8 | 0x7e980120 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ8 | 0x7e980120 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF9 | 0x7e980124 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ9 | 0x7e980124 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ10 | 0x7e980128 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF10 | 0x7e980128 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF11 | 0x7e98012c | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ11 | 0x7e98012c | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF12 | 0x7e980130 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ12 | 0x7e980130 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ13 | 0x7e980134 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF13 | 0x7e980134 | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ14 | 0x7e980138 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF14 | 0x7e980138 | RW | 32 | 0xffffffff |  |
| USB_DIEPTXF15 | 0x7e98013c | RW | 32 | 0xffffffff |  |
| USB_DPTXFSIZ15 | 0x7e98013c | RW | 32 | 0xffffffff |  |
| [USB_HCFG](#usb_hcfg) | 0x7e980400 | RW | 3 | 0x00000007 |  |
| [USB_HFIR](#usb_hfir) | 0x7e980404 | RW | 16 | 0x0000ffff |  |
| [USB_HFNUM](#usb_hfnum) | 0x7e980408 | RW | 32 | 0xffffffff |  |
| [USB_HPTXSTS](#usb_hptxsts) | 0x7e980410 | RW | 32 | 0xffffffff |  |
| USB_HAINT | 0x7e980414 | RW | 32 | 0xffffffff |  |
| USB_HAINTMSK | 0x7e980418 | RW | 32 | 0xffffffff |  |
| [USB_HPRT](#usb_hprt) | 0x7e980440 | RW | 19 | 0x0007fdff |  |
| [USB_HCCHAR0](#usb_hcchar0) | 0x7e980500 | RW | 32 | 0xffffffff |  |
| [USB_HCSPLT0](#usb_hcsplt0) | 0x7e980504 | RW | 32 | 0xffffffff |  |
| [USB_HCINT0](#usb_hcint0) | 0x7e980508 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK0 | 0x7e98050c | RW | 32 | 0xffffffff |  |
| [USB_HCTSIZ0](#usb_hctsiz0) | 0x7e980510 | RW | 32 | 0xffffffff |  |
| USB_HCDMA0 | 0x7e980514 | RW | 32 | 0xffffffff |  |
| USB_HCCHAR1 | 0x7e980520 | RW | 32 | 0xffffffff |  |
| USB_HCSPLT1 | 0x7e980524 | RW | 32 | 0xffffffff |  |
| USB_HCINT1 | 0x7e980528 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK1 | 0x7e98052c | RW | 32 | 0xffffffff |  |
| USB_HCTSIZ1 | 0x7e980530 | RW | 32 | 0xffffffff |  |
| USB_HCDMA1 | 0x7e980534 | RW | 32 | 0xffffffff |  |
| USB_HCCHAR2 | 0x7e980540 | RW | 32 | 0xffffffff |  |
| USB_HCSPLT2 | 0x7e980544 | RW | 32 | 0xffffffff |  |
| USB_HCINT2 | 0x7e980548 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK2 | 0x7e98054c | RW | 32 | 0xffffffff |  |
| USB_HCTSIZ2 | 0x7e980550 | RW | 32 | 0xffffffff |  |
| USB_HCDMA2 | 0x7e980554 | RW | 32 | 0xffffffff |  |
| USB_HCCHAR3 | 0x7e980560 | RW | 32 | 0xffffffff |  |
| USB_HCSPLT3 | 0x7e980564 | RW | 32 | 0xffffffff |  |
| USB_HCINT3 | 0x7e980568 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK3 | 0x7e98056c | RW | 32 | 0xffffffff |  |
| USB_HCTSIZ3 | 0x7e980570 | RW | 32 | 0xffffffff |  |
| USB_HCDMA3 | 0x7e980574 | RW | 32 | 0xffffffff |  |
| USB_HCCHAR4 | 0x7e980580 | RW | 32 | 0xffffffff |  |
| USB_HCSPLT4 | 0x7e980584 | RW | 32 | 0xffffffff |  |
| USB_HCINT4 | 0x7e980588 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK4 | 0x7e98058c | RW | 32 | 0xffffffff |  |
| USB_HCTSIZ4 | 0x7e980590 | RW | 32 | 0xffffffff |  |
| USB_HCDMA4 | 0x7e980594 | RW | 32 | 0xffffffff |  |
| USB_HCCHAR5 | 0x7e9805a0 | RW | 32 | 0xffffffff |  |
| USB_HCSPLT5 | 0x7e9805a4 | RW | 32 | 0xffffffff |  |
| USB_HCINT5 | 0x7e9805a8 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK5 | 0x7e9805ac | RW | 32 | 0xffffffff |  |
| USB_HCTSIZ5 | 0x7e9805b0 | RW | 32 | 0xffffffff |  |
| USB_HCDMA5 | 0x7e9805b4 | RW | 32 | 0xffffffff |  |
| USB_HCCHAR6 | 0x7e9805c0 | RW | 32 | 0xffffffff |  |
| USB_HCSPLT6 | 0x7e9805c4 | RW | 32 | 0xffffffff |  |
| USB_HCINT6 | 0x7e9805c8 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK6 | 0x7e9805cc | RW | 32 | 0xffffffff |  |
| USB_HCTSIZ6 | 0x7e9805d0 | RW | 32 | 0xffffffff |  |
| USB_HCDMA6 | 0x7e9805d4 | RW | 32 | 0xffffffff |  |
| USB_HCCHAR7 | 0x7e9805e0 | RW | 32 | 0xffffffff |  |
| USB_HCSPLT7 | 0x7e9805e4 | RW | 32 | 0xffffffff |  |
| USB_HCINT7 | 0x7e9805e8 | RW | 32 | 0xffffffff |  |
| USB_HCINTMSK7 | 0x7e9805ec | RW | 32 | 0xffffffff |  |
| USB_HCTSIZ7 | 0x7e9805f0 | RW | 32 | 0xffffffff |  |
| USB_HCDMA7 | 0x7e9805f4 | RW | 32 | 0xffffffff |  |
| [USB_DCFG](#usb_dcfg) | 0x7e980800 | RW | 26 | 0x03fc1ff7 |  |
| [USB_DCTL](#usb_dctl) | 0x7e980804 | RW | 16 | 0x0000efff |  |
| [USB_DSTS](#usb_dsts) | 0x7e980808 | RW | 22 | 0x003fff0f |  |
| USB_DIEPMSK | 0x7e980810 | RW | 32 | 0xffffffff |  |
| USB_DOEPMSK | 0x7e980814 | RW | 32 | 0xffffffff |  |
| [USB_DAINT](#usb_daint) | 0x7e980818 | RW | 32 | 0xffffffff |  |
| USB_DAINTMSK | 0x7e98081c | RW | 32 | 0xffffffff |  |
| USB_DTKNQR1 | 0x7e980820 | RW | 32 | 0xffffffff |  |
| USB_DTKNQR2 | 0x7e980824 | RW | 32 | 0xffffffff |  |
| USB_DVBUSDIS | 0x7e980828 | RW | 16 | 0x0000ffff |  |
| [USB_DVBUSPULSE](#usb_dvbuspulse) | 0x7e98082c | RW | 12 | 0x00000fff |  |
| USB_DTKNQR3 | 0x7e980830 | RW | 32 | 0xffffffff |  |
| [USB_DTHRCTL](#usb_dthrctl) | 0x7e980830 | RW | 28 | 0x0fff0fff |  |
| [USB_DIEPEMPMSK](#usb_diepempmsk) | 0x7e980834 | RW | 16 | 0x0000ffff |  |
| USB_DTKNQR4 | 0x7e980834 | RW | 32 | 0xffffffff |  |
| [USB_DIEPCTL0](#usb_diepctl0) | 0x7e980900 | RW | 32 | 0xffffffff |  |
| [USB_DIEPINT0](#usb_diepint0) | 0x7e980908 | RW | 32 | 0xffffffff |  |
| [USB_DIEPTSIZ0](#usb_dieptsiz0) | 0x7e980910 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA0 | 0x7e980914 | RW | 32 | 0xffffffff |  |
| [USB_DTXFSTS0](#usb_dtxfsts0) | 0x7e980918 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB0 | 0x7e980918 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL1 | 0x7e980920 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT1 | 0x7e980928 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ1 | 0x7e980930 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA1 | 0x7e980934 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS1 | 0x7e980938 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB1 | 0x7e980938 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL2 | 0x7e980940 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT2 | 0x7e980948 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ2 | 0x7e980950 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA2 | 0x7e980954 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB2 | 0x7e980958 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS2 | 0x7e980958 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL3 | 0x7e980960 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT3 | 0x7e980968 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ3 | 0x7e980970 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA3 | 0x7e980974 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS3 | 0x7e980978 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB3 | 0x7e980978 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL4 | 0x7e980980 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT4 | 0x7e980988 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ4 | 0x7e980990 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA4 | 0x7e980994 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS4 | 0x7e980998 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB4 | 0x7e980998 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL5 | 0x7e9809a0 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT5 | 0x7e9809a8 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ5 | 0x7e9809b0 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA5 | 0x7e9809b4 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB5 | 0x7e9809b8 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS5 | 0x7e9809b8 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL6 | 0x7e9809c0 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT6 | 0x7e9809c8 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ6 | 0x7e9809d0 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA6 | 0x7e9809d4 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB6 | 0x7e9809d8 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS6 | 0x7e9809d8 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL7 | 0x7e9809e0 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT7 | 0x7e9809e8 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ7 | 0x7e9809f0 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA7 | 0x7e9809f4 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS7 | 0x7e9809f8 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB7 | 0x7e9809f8 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL8 | 0x7e980a00 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT8 | 0x7e980a08 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ8 | 0x7e980a10 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA8 | 0x7e980a14 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS8 | 0x7e980a18 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB8 | 0x7e980a18 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL9 | 0x7e980a20 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT9 | 0x7e980a28 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ9 | 0x7e980a30 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA9 | 0x7e980a34 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB9 | 0x7e980a38 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS9 | 0x7e980a38 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL10 | 0x7e980a40 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT10 | 0x7e980a48 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ10 | 0x7e980a50 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA10 | 0x7e980a54 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB10 | 0x7e980a58 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS10 | 0x7e980a58 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL11 | 0x7e980a60 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT11 | 0x7e980a68 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ11 | 0x7e980a70 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA11 | 0x7e980a74 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB11 | 0x7e980a78 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS11 | 0x7e980a78 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL12 | 0x7e980a80 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT12 | 0x7e980a88 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ12 | 0x7e980a90 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA12 | 0x7e980a94 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB12 | 0x7e980a98 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS12 | 0x7e980a98 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL13 | 0x7e980aa0 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT13 | 0x7e980aa8 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ13 | 0x7e980ab0 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA13 | 0x7e980ab4 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS13 | 0x7e980ab8 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB13 | 0x7e980ab8 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL14 | 0x7e980ac0 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT14 | 0x7e980ac8 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ14 | 0x7e980ad0 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA14 | 0x7e980ad4 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB14 | 0x7e980ad8 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS14 | 0x7e980ad8 | RW | 32 | 0xffffffff |  |
| USB_DIEPCTL15 | 0x7e980ae0 | RW | 32 | 0xffffffff |  |
| USB_DIEPINT15 | 0x7e980ae8 | RW | 32 | 0xffffffff |  |
| USB_DIEPTSIZ15 | 0x7e980af0 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMA15 | 0x7e980af4 | RW | 32 | 0xffffffff |  |
| USB_DIEPDMAB15 | 0x7e980af8 | RW | 32 | 0xffffffff |  |
| USB_DTXFSTS15 | 0x7e980af8 | RW | 32 | 0xffffffff |  |
| [USB_DOEPCTL0](#usb_doepctl0) | 0x7e980b00 | RW | 32 | 0xffffffff |  |
| [USB_DOEPINT0](#usb_doepint0) | 0x7e980b08 | RW | 32 | 0xffffffff |  |
| [USB_DOEPTSIZ0](#usb_doeptsiz0) | 0x7e980b10 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA0 | 0x7e980b14 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB4 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB2 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB1 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB7 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB3 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB15 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB11 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB0 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB14 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB8 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB10 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB13 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB5 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB6 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB9 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPDMAB12 | 0x7e980b1c | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL1 | 0x7e980b20 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT1 | 0x7e980b28 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ1 | 0x7e980b30 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA1 | 0x7e980b34 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL2 | 0x7e980b40 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT2 | 0x7e980b48 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ2 | 0x7e980b50 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA2 | 0x7e980b54 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL3 | 0x7e980b60 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT3 | 0x7e980b68 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ3 | 0x7e980b70 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA3 | 0x7e980b74 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL4 | 0x7e980b80 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT4 | 0x7e980b88 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ4 | 0x7e980b90 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA4 | 0x7e980b94 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL5 | 0x7e980ba0 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT5 | 0x7e980ba8 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ5 | 0x7e980bb0 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA5 | 0x7e980bb4 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL6 | 0x7e980bc0 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT6 | 0x7e980bc8 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ6 | 0x7e980bd0 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA6 | 0x7e980bd4 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL7 | 0x7e980be0 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT7 | 0x7e980be8 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ7 | 0x7e980bf0 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA7 | 0x7e980bf4 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL8 | 0x7e980c00 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT8 | 0x7e980c08 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ8 | 0x7e980c10 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA8 | 0x7e980c14 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL9 | 0x7e980c20 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT9 | 0x7e980c28 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ9 | 0x7e980c30 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA9 | 0x7e980c34 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL10 | 0x7e980c40 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT10 | 0x7e980c48 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ10 | 0x7e980c50 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA10 | 0x7e980c54 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL11 | 0x7e980c60 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT11 | 0x7e980c68 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ11 | 0x7e980c70 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA11 | 0x7e980c74 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL12 | 0x7e980c80 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT12 | 0x7e980c88 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ12 | 0x7e980c90 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA12 | 0x7e980c94 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL13 | 0x7e980ca0 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT13 | 0x7e980ca8 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ13 | 0x7e980cb0 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA13 | 0x7e980cb4 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL14 | 0x7e980cc0 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT14 | 0x7e980cc8 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ14 | 0x7e980cd0 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA14 | 0x7e980cd4 | RW | 32 | 0xffffffff |  |
| USB_DOEPCTL15 | 0x7e980ce0 | RW | 32 | 0xffffffff |  |
| USB_DOEPINT15 | 0x7e980ce8 | RW | 32 | 0xffffffff |  |
| USB_DOEPTSIZ15 | 0x7e980cf0 | RW | 32 | 0xffffffff |  |
| USB_DOEPDMA15 | 0x7e980cf4 | RW | 32 | 0xffffffff |  |
| [USB_PCGCR](#usb_pcgcr) | 0x7e980e00 | RW | 4 | 0x0000000f |  |
| USB_DFIFO0 | 0x7e981000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO1 | 0x7e982000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO2 | 0x7e983000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO3 | 0x7e984000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO4 | 0x7e985000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO5 | 0x7e986000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO6 | 0x7e987000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO7 | 0x7e988000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO8 | 0x7e989000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO9 | 0x7e98a000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO10 | 0x7e98b000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO11 | 0x7e98c000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO12 | 0x7e98d000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO13 | 0x7e98e000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO14 | 0x7e98f000 | RW | 32 | 0xffffffff |  |
| USB_DFIFO15 | 0x7e990000 | RW | 32 | 0xffffffff |  |

##Unsupported defines

| define | value |
| --- | --- |
| USB_DAINT_IN_EP_INT_RESET | 0x0 |
| USB_DAINT_OUT_EP_INT_RESET | 0x0 |
| USB_DCFG_DESC_DMA_RESET | 0x0 |
| USB_DCFG_DEV_ADDR_RESET | 0x0 |
| USB_DCFG_DEV_SPD_RESET | 0x0 |
| USB_DCFG_EP_MIS_CNT_RESET | 0x0 |
| USB_DCFG_NZ_STS_OUT_HSHK_RESET | 0x0 |
| USB_DCFG_PER_FR_INT_RESET | 0x0 |
| USB_DCFG_PER_SCH_INTV_RESET | 0x0 |
| USB_DCTL_CGNP_IN_NAK_RESET | 0x0 |
| USB_DCTL_CGOUT_NAK_RESET | 0x0 |
| USB_DCTL_GMC_RESET | 0x0 |
| USB_DCTL_GNP_IN_NAK_STS_RESET | 0x0 |
| USB_DCTL_GOUT_NAK_STS_RESET | 0x0 |
| USB_DCTL_IGN_FRM_NUM_RESET | 0x0 |
| USB_DCTL_PWRON_PRG_DONE_RESET | 0x0 |
| USB_DCTL_RMT_WKUP_SIG_RESET | 0x0 |
| USB_DCTL_SFT_DISCON_RESET | 0x0 |
| USB_DCTL_SGNP_IN_NAK_RESET | 0x0 |
| USB_DCTL_SGOUT_NAK_RESET | 0x0 |
| USB_DCTL_TST_CTL_RESET | 0x0 |
| USB_DIEPCTL0_CNAK_RESET | 0x0 |
| USB_DIEPCTL0_DIS_RESET | 0x0 |
| USB_DIEPCTL0_DPID_RESET | 0x0 |
| USB_DIEPCTL0_ENA_RESET | 0x0 |
| USB_DIEPCTL0_EO_FR_NUM_RESET | 0x0 |
| USB_DIEPCTL0_MPS_RESET | 0x0 |
| USB_DIEPCTL0_NAK_STS_RESET | 0x0 |
| USB_DIEPCTL0_NEXT_EP_RESET | 0x0 |
| USB_DIEPCTL0_SET_D0_PID_RESET | 0x0 |
| USB_DIEPCTL0_SET_D1_PID_RESET | 0x0 |
| USB_DIEPCTL0_SET_EVEN_FR_RESET | 0x0 |
| USB_DIEPCTL0_SET_ODD_FR_RESET | 0x0 |
| USB_DIEPCTL0_SNAK_RESET | 0x0 |
| USB_DIEPCTL0_SNP_RESET | 0x0 |
| USB_DIEPCTL0_STALL_RESET | 0x0 |
| USB_DIEPCTL0_TXF_NUM_RESET | 0x0 |
| USB_DIEPCTL0_TYPE_RESET | 0x0 |
| USB_DIEPCTL0_USB_ACT_EP_RESET | 0x0 |
| USB_DIEPEMPMSK_EP_TXF_EMP_MSK_RESET | 0x0 |
| USB_DIEPINT0_AHB_ERR_RESET | 0x0 |
| USB_DIEPINT0_BACK2BACK_SETUP_RESET | 0x0 |
| USB_DIEPINT0_BNA_RESET | 0x0 |
| USB_DIEPINT0_EP_DISBLD_RESET | 0x0 |
| USB_DIEPINT0_IN_EP_NAK_EFF_RESET | 0x0 |
| USB_DIEPINT0_IN_TKN_EP_MIS_RESET | 0x0 |
| USB_DIEPINT0_IN_TKN_TXFEMP_RESET | 0x0 |
| USB_DIEPINT0_OUT_PKT_ERR_RESET | 0x0 |
| USB_DIEPINT0_OUT_TKN_EP_DIS_RESET | 0x0 |
| USB_DIEPINT0_SETUP_RESET | 0x0 |
| USB_DIEPINT0_STS_PHSE_RCVD_RESET | 0x0 |
| USB_DIEPINT0_TIMEOUT_RESET | 0x0 |
| USB_DIEPINT0_TXF_EMPTY_RESET | 0x0 |
| USB_DIEPINT0_TX_FIFO_UNDRN_RESET | 0x0 |
| USB_DIEPINT0_XFER_COMPL_RESET | 0x0 |
| USB_DIEPTSIZ0_MC_RESET | 0x0 |
| USB_DIEPTSIZ0_PKT_CNT_RESET | 0x0 |
| USB_DIEPTSIZ0_RX_DPID_RESET | 0x0 |
| USB_DIEPTSIZ0_SUP_CNT_RESET | 0x0 |
| USB_DIEPTSIZ0_XFERSIZE_RESET | 0x0 |
| USB_DIEPTXF1_FIFO_SIZE_RESET | 0x0 |
| USB_DIEPTXF1_FIFO_STADDR_RESET | 0x0 |
| USB_DOEPCTL0_CNAK_RESET | 0x0 |
| USB_DOEPCTL0_DIS_RESET | 0x0 |
| USB_DOEPCTL0_DPID_RESET | 0x0 |
| USB_DOEPCTL0_ENA_RESET | 0x0 |
| USB_DOEPCTL0_EO_FR_NUM_RESET | 0x0 |
| USB_DOEPCTL0_MPS_RESET | 0x0 |
| USB_DOEPCTL0_NAK_STS_RESET | 0x0 |
| USB_DOEPCTL0_NEXT_EP_RESET | 0x0 |
| USB_DOEPCTL0_SET_D0_PID_RESET | 0x0 |
| USB_DOEPCTL0_SET_D1_PID_RESET | 0x0 |
| USB_DOEPCTL0_SET_EVEN_FR_RESET | 0x0 |
| USB_DOEPCTL0_SET_ODD_FR_RESET | 0x0 |
| USB_DOEPCTL0_SNAK_RESET | 0x0 |
| USB_DOEPCTL0_SNP_RESET | 0x0 |
| USB_DOEPCTL0_STALL_RESET | 0x0 |
| USB_DOEPCTL0_TXF_NUM_RESET | 0x0 |
| USB_DOEPCTL0_TYPE_RESET | 0x0 |
| USB_DOEPCTL0_USB_ACT_EP_RESET | 0x0 |
| USB_DOEPINT0_AHB_ERR_RESET | 0x0 |
| USB_DOEPINT0_BACK2BACK_SETUP_RESET | 0x0 |
| USB_DOEPINT0_BNA_RESET | 0x0 |
| USB_DOEPINT0_EP_DISBLD_RESET | 0x0 |
| USB_DOEPINT0_IN_EP_NAK_EFF_RESET | 0x0 |
| USB_DOEPINT0_IN_TKN_EP_MIS_RESET | 0x0 |
| USB_DOEPINT0_IN_TKN_TXFEMP_RESET | 0x0 |
| USB_DOEPINT0_OUT_PKT_ERR_RESET | 0x0 |
| USB_DOEPINT0_OUT_TKN_EP_DIS_RESET | 0x0 |
| USB_DOEPINT0_SETUP_RESET | 0x0 |
| USB_DOEPINT0_STS_PHSE_RCVD_RESET | 0x0 |
| USB_DOEPINT0_TIMEOUT_RESET | 0x0 |
| USB_DOEPINT0_TXF_EMPTY_RESET | 0x0 |
| USB_DOEPINT0_TX_FIFO_UNDRN_RESET | 0x0 |
| USB_DOEPINT0_XFER_COMPL_RESET | 0x0 |
| USB_DOEPTSIZ0_MC_RESET | 0x0 |
| USB_DOEPTSIZ0_PKT_CNT_RESET | 0x0 |
| USB_DOEPTSIZ0_RX_DPID_RESET | 0x0 |
| USB_DOEPTSIZ0_SUP_CNT_RESET | 0x0 |
| USB_DOEPTSIZ0_XFERSIZE_RESET | 0x0 |
| USB_DSTS_ENUM_SPD_RESET | 0x0 |
| USB_DSTS_ERRTIC_ERR_RESET | 0x0 |
| USB_DSTS_SOF_FN_RESET | 0x0 |
| USB_DSTS_SUSP_STS_RESET | 0x0 |
| USB_DTHRCTL_ARB_PRK_EN_RESET | 0x0 |
| USB_DTHRCTL_ISO_THR_EN_RESET | 0x0 |
| USB_DTHRCTL_NON_ISO_THR_EN_RESET | 0x0 |
| USB_DTHRCTL_RX_THR_EN_RESET | 0x0 |
| USB_DTHRCTL_RX_THR_LEN_RESET | 0x0 |
| USB_DTHRCTL_TX_THR_LEN_RESET | 0x0 |
| USB_DTXFSTS0_SPC_AVAIL_RESET | 0x0 |
| USB_DVBUSPULSE_PULSE_RESET | 0x0 |
| USB_GAHBCFG_DMA_EN_RESET | 0x0 |
| USB_GAHBCFG_GLBL_INTR_MSK_RESET | 0x0 |
| USB_GAHBCFG_H_BST_LEN_RESET | 0x0 |
| USB_GAHBCFG_NP_TXF_EMP_LVL_RESET | 0x0 |
| USB_GAHBCFG_P_TXF_EMP_LVL_RESET | 0x0 |
| USB_GGPIO_GPI_RESET | 0x0 |
| USB_GGPIO_GPO_RESET | 0x0 |
| USB_GHWCFG2_ARCHITECTURE_RESET | 0x0 |
| USB_GHWCFG2_DFIFO_DYNAMIC_RESET | 0x0 |
| USB_GHWCFG2_EN_PERIO_HOST_RESET | 0x0 |
| USB_GHWCFG2_FSPHY_INTERFACE_RESET | 0x0 |
| USB_GHWCFG2_HSPHY_INTERFACE_RESET | 0x0 |
| USB_GHWCFG2_MODE_RESET | 0x0 |
| USB_GHWCFG2_NPERIO_TX_QUEUE_DEPTH_RESET | 0x0 |
| USB_GHWCFG2_NUM_EPS_RESET | 0x0 |
| USB_GHWCFG2_NUM_HOST_CHAN_RESET | 0x0 |
| USB_GHWCFG2_PERIO_TX_QUEUE_DEPTH_RESET | 0x0 |
| USB_GHWCFG2_SINGLE_POINT_RESET | 0x0 |
| USB_GHWCFG2_TOKEN_QUEUE_DEPTH_RESET | 0x0 |
| USB_GHWCFG3_DFIFO_DEPTH_RESET | 0x0 |
| USB_GHWCFG3_I2C_INTERFACE_RESET | 0x0 |
| USB_GHWCFG3_MODE_RESET | 0x0 |
| USB_GHWCFG3_PACKET_COUNT_WIDTH_RESET | 0x0 |
| USB_GHWCFG3_RM_OPT_FEATURES_RESET | 0x0 |
| USB_GHWCFG3_SYNC_RESET_TYPE_RESET | 0x0 |
| USB_GHWCFG3_TRANS_COUNT_WIDTH_RESET | 0x0 |
| USB_GHWCFG3_VENDOR_CTL_INTERFACE_RESET | 0x0 |
| USB_GHWCFG4_EN_A_VALID_FILTER_RESET | 0x0 |
| USB_GHWCFG4_EN_B_VALID_FILTER_RESET | 0x0 |
| USB_GHWCFG4_EN_DED_TX_FIFO_RESET | 0x0 |
| USB_GHWCFG4_EN_DESC_DMA_DYNAMIC_RESET | 0x0 |
| USB_GHWCFG4_EN_DESC_DMA_RESET | 0x0 |
| USB_GHWCFG4_EN_IDDIG_FILTER_RESET | 0x0 |
| USB_GHWCFG4_EN_PWROPT_RESET | 0x0 |
| USB_GHWCFG4_EN_SESSIONEND_FILTER_RESET | 0x0 |
| USB_GHWCFG4_EN_VBUSVALID_FILTER_RESET | 0x0 |
| USB_GHWCFG4_HSPHY_DWIDTH_RESET | 0x0 |
| USB_GHWCFG4_MIN_AHB_FREQ_LESSTHAN_60_RESET | 0x0 |
| USB_GHWCFG4_NUM_CRL_EPS_RESET | 0x0 |
| USB_GHWCFG4_NUM_IN_EPS_RESET | 0x0 |
| USB_GHWCFG4_NUM_PERIO_EPS_RESET | 0x0 |
| USB_GI2CCTL_ADDR_RESET | 0x0 |
| USB_GI2CCTL_BSY_DNE_RESET | 0x0 |
| USB_GI2CCTL_DAT_SE0_RESET | 0x0 |
| USB_GI2CCTL_DEV_ADR_RESET | 0x0 |
| USB_GI2CCTL_EN_RESET | 0x0 |
| USB_GI2CCTL_REG_ADDR_RESET | 0x0 |
| USB_GI2CCTL_RW_DATA_RESET | 0x0 |
| USB_GI2CCTL_RW_RESET | 0x0 |
| USB_GI2CCTL_SUSP_CTL_RESET | 0x0 |
| USB_GINTMSK_CON_ID_STS_CHNG_RESET | 0x0 |
| USB_GINTMSK_CUR_MOD_RESET | 0x0 |
| USB_GINTMSK_DISCONN_INT_RESET | 0x0 |
| USB_GINTMSK_ENUM_DONE_RESET | 0x0 |
| USB_GINTMSK_EOPF_RESET | 0x0 |
| USB_GINTMSK_EP_MIS_RESET | 0x0 |
| USB_GINTMSK_ERLY_SUSP_RESET | 0x0 |
| USB_GINTMSK_FET_SUSP_RESET | 0x0 |
| USB_GINTMSK_GIN_N_NAK_EFF_RESET | 0x0 |
| USB_GINTMSK_GOUT_NAK_EFF_RESET | 0x0 |
| USB_GINTMSK_HCH_INT_RESET | 0x0 |
| USB_GINTMSK_I2C_INT_RESET | 0x0 |
| USB_GINTMSK_IEP_INT_RESET | 0x0 |
| USB_GINTMSK_INCOMPL_ISO_IN_RESET | 0x0 |
| USB_GINTMSK_INCOMPL_ISO_OUT_RESET | 0x0 |
| USB_GINTMSK_INCOMPL_P_RESET | 0x0 |
| USB_GINTMSK_ISO_OUT_DROP_RESET | 0x0 |
| USB_GINTMSK_MODE_MIS_RESET | 0x0 |
| USB_GINTMSK_NP_TXF_EMP_RESET | 0x0 |
| USB_GINTMSK_OEP_INT_RESET | 0x0 |
| USB_GINTMSK_OTG_INT_RESET | 0x0 |
| USB_GINTMSK_PRT_INT_RESET | 0x0 |
| USB_GINTMSK_P_TXF_EMP_RESET | 0x0 |
| USB_GINTMSK_RXF_LVL_RESET | 0x0 |
| USB_GINTMSK_SESS_REQ_INT_RESET | 0x0 |
| USB_GINTMSK_SOF_RESET | 0x0 |
| USB_GINTMSK_ULPI_CK_INT_RESET | 0x0 |
| USB_GINTMSK_USB_RST_RESET | 0x0 |
| USB_GINTMSK_USB_SUSP_RESET | 0x0 |
| USB_GINTMSK_WK_UP_INT_RESET | 0x0 |
| USB_GNPTXFSIZ_IN_EP_TXF0_DEP_RESET | 0x0 |
| USB_GNPTXFSIZ_IN_EP_TXF0_ST_ADDR_RESET | 0x0 |
| USB_GNPTXFSIZ_NP_TXF_DEP_RESET | 0x0 |
| USB_GNPTXFSIZ_NP_TXF_ST_ADDR_RESET | 0x0 |
| USB_GNPTXSTS_TXF_SPC_AVAIL_RESET | 0x0 |
| USB_GNPTXSTS_TX_Q_SPC_AVAIL_RESET | 0x0 |
| USB_GNPTXSTS_TX_Q_TOP_RESET | 0x0 |
| USB_GOTGCTL_A_SES_VLD_RESET | 0x0 |
| USB_GOTGCTL_B_SES_VLD_RESET | 0x0 |
| USB_GOTGCTL_CON_ID_STS_RESET | 0x0 |
| USB_GOTGCTL_DBNC_TIME_RESET | 0x0 |
| USB_GOTGCTL_DEV_HNP_EN_RESET | 0x0 |
| USB_GOTGCTL_HNP_REQ_RESET | 0x0 |
| USB_GOTGCTL_HST_NEG_SCS_RESET | 0x0 |
| USB_GOTGCTL_HST_SET_HNP_EN_RESET | 0x0 |
| USB_GOTGCTL_SES_REQ_RESET | 0x0 |
| USB_GOTGCTL_SES_REQ_SCS_RESET | 0x0 |
| USB_GOTGINT_A_DEV_TOUT_CHG_RESET | 0x0 |
| USB_GOTGINT_DBNCE_DONE_RESET | 0x0 |
| USB_GOTGINT_HST_NEG_DET_RESET | 0x0 |
| USB_GOTGINT_HST_NEG_SUC_STS_CHG_RESET | 0x0 |
| USB_GOTGINT_SES_END_DET_RESET | 0x0 |
| USB_GOTGINT_SES_REQ_SUC_STS_CHG_RESET | 0x0 |
| USB_GPVNDCTL_CTRL_ULPI_RESET | 0x0 |
| USB_GPVNDCTL_CTRL_UTMI_RESET | 0x0 |
| USB_GPVNDCTL_DIS_ULPI_DRVR_RESET | 0x0 |
| USB_GPVNDCTL_NEW_REG_REQ_RESET | 0x0 |
| USB_GPVNDCTL_REG_ADDR_RESET | 0x0 |
| USB_GPVNDCTL_REG_DATA_RESET | 0x0 |
| USB_GPVNDCTL_REG_WR_RESET | 0x0 |
| USB_GPVNDCTL_STS_BSY_RESET | 0x0 |
| USB_GPVNDCTL_STS_DONE_RESET | 0x0 |
| USB_GRSTCTL_AHB_IDLE_RESET | 0x0 |
| USB_GRSTCTL_C_SFT_RST_RESET | 0x0 |
| USB_GRSTCTL_DMA_REQ_RESET | 0x0 |
| USB_GRSTCTL_FRM_CNTR_RST_RESET | 0x0 |
| USB_GRSTCTL_H_SFT_RST_RESET | 0x0 |
| USB_GRSTCTL_INT_TKN_Q_FLSH_RESET | 0x0 |
| USB_GRSTCTL_RXF_FLSH_RESET | 0x0 |
| USB_GRSTCTL_TXF_FLSH_RESET | 0x0 |
| USB_GRSTCTL_TXF_NUM_RESET | 0x0 |
| USB_GRXFSIZ_GRXF_DEP_RESET | 0x0 |
| USB_GRXSTSP_DEV_BCNT_RESET | 0x0 |
| USB_GRXSTSP_DEV_DPID_RESET | 0x0 |
| USB_GRXSTSP_DEV_EP_NUM_RESET | 0x0 |
| USB_GRXSTSP_DEV_FN_RESET | 0x0 |
| USB_GRXSTSP_DEV_PKT_STS_RESET | 0x0 |
| USB_GRXSTSP_HST_BCNT_RESET | 0x0 |
| USB_GRXSTSP_HST_CH_NUM_RESET | 0x0 |
| USB_GRXSTSP_HST_DPID_RESET | 0x0 |
| USB_GRXSTSP_HST_PKT_STS_RESET | 0x0 |
| USB_GUSBCFG_CORRUPT_TX_RESET | 0x0 |
| USB_GUSBCFG_DDR_SEL_RESET | 0x0 |
| USB_GUSBCFG_FORCE_DEV_MODE_RESET | 0x0 |
| USB_GUSBCFG_FORCE_HST_MODE_RESET | 0x0 |
| USB_GUSBCFG_FS_INTF_RESET | 0x0 |
| USB_GUSBCFG_HNP_CAP_RESET | 0x0 |
| USB_GUSBCFG_IND_COMP_RESET | 0x0 |
| USB_GUSBCFG_IND_PASS_THRU_RESET | 0x0 |
| USB_GUSBCFG_OTG_I2C_SEL_RESET | 0x0 |
| USB_GUSBCFG_PHY_IF_RESET | 0x0 |
| USB_GUSBCFG_PHY_LPWR_CLK_SEL_RESET | 0x0 |
| USB_GUSBCFG_PHY_SEL_RESET | 0x0 |
| USB_GUSBCFG_SRP_CAP_RESET | 0x0 |
| USB_GUSBCFG_TERM_SEL_DL_PULSE_RESET | 0x0 |
| USB_GUSBCFG_TOUT_CAL_RESET | 0x0 |
| USB_GUSBCFG_ULPI_AUTO_RES_RESET | 0x0 |
| USB_GUSBCFG_ULPI_CLK_SUS_M_RESET | 0x0 |
| USB_GUSBCFG_ULPI_EXT_VBUS_DRV_RESET | 0x0 |
| USB_GUSBCFG_ULPI_EXT_VBUS_IND_RESET | 0x0 |
| USB_GUSBCFG_ULPI_FS_LS_RESET | 0x0 |
| USB_GUSBCFG_ULPI_IF_PROT_DIS_RESET | 0x0 |
| USB_GUSBCFG_ULPI_UTMI_SEL_RESET | 0x0 |
| USB_GUSBCFG_USB_TRD_TIM_RESET | 0x0 |
| USB_HCCHAR0_CH_DIS_RESET | 0x0 |
| USB_HCCHAR0_CH_ENA_RESET | 0x0 |
| USB_HCCHAR0_DEV_ADDR_RESET | 0x0 |
| USB_HCCHAR0_EP_DIR_RESET | 0x0 |
| USB_HCCHAR0_EP_NUM_RESET | 0x0 |
| USB_HCCHAR0_EP_TYPE_RESET | 0x0 |
| USB_HCCHAR0_LSPD_DEV_RESET | 0x0 |
| USB_HCCHAR0_MC_EC_RESET | 0x0 |
| USB_HCCHAR0_MPS_RESET | 0x0 |
| USB_HCCHAR0_ODD_FRM_RESET | 0x0 |
| USB_HCFG_LS_PHY_CLK_SEL_RESET | 0x0 |
| USB_HCFG_LS_SUPP_RESET | 0x0 |
| USB_HCINT0_ACK_RESET | 0x0 |
| USB_HCINT0_AHB_ERR_RESET | 0x0 |
| USB_HCINT0_BBL_ERR_RESET | 0x0 |
| USB_HCINT0_CH_HLTD_RESET | 0x0 |
| USB_HCINT0_DATA_TGL_ERR_RESET | 0x0 |
| USB_HCINT0_FRM_OVRUN_RESET | 0x0 |
| USB_HCINT0_NAK_RESET | 0x0 |
| USB_HCINT0_NYET_RESET | 0x0 |
| USB_HCINT0_STALL_RESET | 0x0 |
| USB_HCINT0_XACT_ERR_RESET | 0x0 |
| USB_HCINT0_XFER_COMPL_RESET | 0x0 |
| USB_HCSPLT0_COMP_SPLT_RESET | 0x0 |
| USB_HCSPLT0_HUB_ADDR_RESET | 0x0 |
| USB_HCSPLT0_PRT_ADDR_RESET | 0x0 |
| USB_HCSPLT0_SPLT_ENA_RESET | 0x0 |
| USB_HCSPLT0_XACT_POS_RESET | 0x0 |
| USB_HCTSIZ0_DO_PNG_RESET | 0x0 |
| USB_HCTSIZ0_PID_RESET | 0x0 |
| USB_HCTSIZ0_PKT_CNT_RESET | 0x0 |
| USB_HCTSIZ0_XFER_SIZE_RESET | 0x0 |
| USB_HFIR_IN_RESET | 0x0 |
| USB_HFNUM_NUM_RESET | 0x0 |
| USB_HFNUM_REM_RESET | 0x0 |
| USB_HPRT_CONN_DET_RESET | 0x0 |
| USB_HPRT_CONN_STS_RESET | 0x0 |
| USB_HPRT_ENA_RESET | 0x0 |
| USB_HPRT_EN_CHNG_RESET | 0x0 |
| USB_HPRT_LN_STS_RESET | 0x0 |
| USB_HPRT_OVR_CURR_ACT_RESET | 0x0 |
| USB_HPRT_OVR_CURR_CHNG_RESET | 0x0 |
| USB_HPRT_PWR_RESET | 0x0 |
| USB_HPRT_RES_RESET | 0x0 |
| USB_HPRT_RST_RESET | 0x0 |
| USB_HPRT_SPD_RESET | 0x0 |
| USB_HPRT_SUSP_RESET | 0x0 |
| USB_HPRT_TST_CTL_RESET | 0x0 |
| USB_HPTXSTS_HPTXFSPCAVAIL_RESET | 0x0 |
| USB_HPTXSTS_HPTXQSPCAVAIL_RESET | 0x0 |
| USB_HPTXSTS_HPTXQTOP_RESET | 0x0 |
| USB_PCGCR_GATE_HCLK_RESET | 0x0 |
| USB_PCGCR_PWR_CLMP_RESET | 0x0 |
| USB_PCGCR_RST_PDWN_MODULE_RESET | 0x0 |
| USB_PCGCR_STOP_PCLK_RESET | 0x0 |

##Register info


###USB_GOTGCTL
 Address: 0x7e980000

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GOTGCTL_SES_REQ_SCS | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_GOTGCTL_SES_REQ | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_GOTGCTL_HST_NEG_SCS | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_GOTGCTL_HNP_REQ | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| USB_GOTGCTL_HST_SET_HNP_EN | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| USB_GOTGCTL_DEV_HNP_EN | 11 | 11 | 0x00000800 | 0xfffff7ff |  |
| USB_GOTGCTL_CON_ID_STS | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_GOTGCTL_DBNC_TIME | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| USB_GOTGCTL_A_SES_VLD | 18 | 18 | 0x00040000 | 0xfffbffff |  |
| USB_GOTGCTL_B_SES_VLD | 19 | 19 | 0x00080000 | 0xfff7ffff |  |

###USB_GOTGINT
 Address: 0x7e980004

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GOTGINT_SES_END_DET | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_GOTGINT_SES_REQ_SUC_STS_CHG | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_GOTGINT_HST_NEG_SUC_STS_CHG | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| USB_GOTGINT_HST_NEG_DET | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| USB_GOTGINT_A_DEV_TOUT_CHG | 18 | 18 | 0x00040000 | 0xfffbffff |  |
| USB_GOTGINT_DBNCE_DONE | 19 | 19 | 0x00080000 | 0xfff7ffff |  |

###USB_GAHBCFG
 Address: 0x7e980008

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GAHBCFG_GLBL_INTR_MSK | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_GAHBCFG_H_BST_LEN | 1 | 4 | 0x0000001e | 0xffffffe1 |  |
| USB_GAHBCFG_DMA_EN | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_GAHBCFG_NP_TXF_EMP_LVL | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_GAHBCFG_P_TXF_EMP_LVL | 8 | 8 | 0x00000100 | 0xfffffeff |  |

###USB_GUSBCFG
 Address: 0x7e98000c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GUSBCFG_TOUT_CAL | 0 | 2 | 0x00000007 | 0xfffffff8 |  |
| USB_GUSBCFG_PHY_IF | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_GUSBCFG_ULPI_UTMI_SEL | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_GUSBCFG_FS_INTF | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_GUSBCFG_PHY_SEL | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_GUSBCFG_DDR_SEL | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_GUSBCFG_SRP_CAP | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_GUSBCFG_HNP_CAP | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| USB_GUSBCFG_USB_TRD_TIM | 10 | 13 | 0x00003c00 | 0xffffc3ff |  |
| USB_GUSBCFG_PHY_LPWR_CLK_SEL | 15 | 15 | 0x00008000 | 0xffff7fff |  |
| USB_GUSBCFG_OTG_I2C_SEL | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_GUSBCFG_ULPI_FS_LS | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| USB_GUSBCFG_ULPI_AUTO_RES | 18 | 18 | 0x00040000 | 0xfffbffff |  |
| USB_GUSBCFG_ULPI_CLK_SUS_M | 19 | 19 | 0x00080000 | 0xfff7ffff |  |
| USB_GUSBCFG_ULPI_EXT_VBUS_DRV | 20 | 20 | 0x00100000 | 0xffefffff |  |
| USB_GUSBCFG_ULPI_EXT_VBUS_IND | 21 | 21 | 0x00200000 | 0xffdfffff |  |
| USB_GUSBCFG_TERM_SEL_DL_PULSE | 22 | 22 | 0x00400000 | 0xffbfffff |  |
| USB_GUSBCFG_IND_COMP | 23 | 23 | 0x00800000 | 0xff7fffff |  |
| USB_GUSBCFG_IND_PASS_THRU | 24 | 24 | 0x01000000 | 0xfeffffff |  |
| USB_GUSBCFG_ULPI_IF_PROT_DIS | 25 | 25 | 0x02000000 | 0xfdffffff |  |
| USB_GUSBCFG_FORCE_HST_MODE | 29 | 29 | 0x20000000 | 0xdfffffff |  |
| USB_GUSBCFG_FORCE_DEV_MODE | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_GUSBCFG_CORRUPT_TX | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_GRSTCTL
 Address: 0x7e980010

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GRSTCTL_C_SFT_RST | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_GRSTCTL_H_SFT_RST | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_GRSTCTL_FRM_CNTR_RST | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_GRSTCTL_INT_TKN_Q_FLSH | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_GRSTCTL_RXF_FLSH | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_GRSTCTL_TXF_FLSH | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_GRSTCTL_TXF_NUM | 6 | 10 | 0x000007c0 | 0xfffff83f |  |
| USB_GRSTCTL_DMA_REQ | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_GRSTCTL_AHB_IDLE | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_GINTMSK
 Address: 0x7e980018

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GINTMSK_CUR_MOD | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_GINTMSK_MODE_MIS | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_GINTMSK_OTG_INT | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_GINTMSK_SOF | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_GINTMSK_RXF_LVL | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_GINTMSK_NP_TXF_EMP | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_GINTMSK_GIN_N_NAK_EFF | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_GINTMSK_GOUT_NAK_EFF | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_GINTMSK_ULPI_CK_INT | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_GINTMSK_I2C_INT | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| USB_GINTMSK_ERLY_SUSP | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| USB_GINTMSK_USB_SUSP | 11 | 11 | 0x00000800 | 0xfffff7ff |  |
| USB_GINTMSK_USB_RST | 12 | 12 | 0x00001000 | 0xffffefff |  |
| USB_GINTMSK_ENUM_DONE | 13 | 13 | 0x00002000 | 0xffffdfff |  |
| USB_GINTMSK_ISO_OUT_DROP | 14 | 14 | 0x00004000 | 0xffffbfff |  |
| USB_GINTMSK_EOPF | 15 | 15 | 0x00008000 | 0xffff7fff |  |
| USB_GINTMSK_EP_MIS | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| USB_GINTMSK_IEP_INT | 18 | 18 | 0x00040000 | 0xfffbffff |  |
| USB_GINTMSK_OEP_INT | 19 | 19 | 0x00080000 | 0xfff7ffff |  |
| USB_GINTMSK_INCOMPL_ISO_IN | 20 | 20 | 0x00100000 | 0xffefffff |  |
| USB_GINTMSK_INCOMPL_P | 21 | 21 | 0x00200000 | 0xffdfffff |  |
| USB_GINTMSK_INCOMPL_ISO_OUT | 21 | 21 | 0x00200000 | 0xffdfffff |  |
| USB_GINTMSK_FET_SUSP | 22 | 22 | 0x00400000 | 0xffbfffff |  |
| USB_GINTMSK_PRT_INT | 24 | 24 | 0x01000000 | 0xfeffffff |  |
| USB_GINTMSK_HCH_INT | 25 | 25 | 0x02000000 | 0xfdffffff |  |
| USB_GINTMSK_P_TXF_EMP | 26 | 26 | 0x04000000 | 0xfbffffff |  |
| USB_GINTMSK_CON_ID_STS_CHNG | 28 | 28 | 0x10000000 | 0xefffffff |  |
| USB_GINTMSK_DISCONN_INT | 29 | 29 | 0x20000000 | 0xdfffffff |  |
| USB_GINTMSK_SESS_REQ_INT | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_GINTMSK_WK_UP_INT | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_GRXSTSP
 Address: 0x7e980020

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GRXSTSP_HST_CH_NUM | 0 | 3 | 0x0000000f | 0xfffffff0 |  |
| USB_GRXSTSP_DEV_EP_NUM | 0 | 3 | 0x0000000f | 0xfffffff0 |  |
| USB_GRXSTSP_DEV_BCNT | 4 | 14 | 0x00007ff0 | 0xffff800f |  |
| USB_GRXSTSP_HST_BCNT | 4 | 14 | 0x00007ff0 | 0xffff800f |  |
| USB_GRXSTSP_HST_DPID | 15 | 16 | 0x00018000 | 0xfffe7fff |  |
| USB_GRXSTSP_DEV_DPID | 15 | 16 | 0x00018000 | 0xfffe7fff |  |
| USB_GRXSTSP_HST_PKT_STS | 17 | 20 | 0x001e0000 | 0xffe1ffff |  |
| USB_GRXSTSP_DEV_PKT_STS | 17 | 20 | 0x001e0000 | 0xffe1ffff |  |
| USB_GRXSTSP_DEV_FN | 21 | 24 | 0x01e00000 | 0xfe1fffff |  |

###USB_GRXFSIZ
 Address: 0x7e980024

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GRXFSIZ_GRXF_DEP | 0 | 15 | 0x0000ffff | 0xffff0000 |  |

###USB_GNPTXFSIZ
 Address: 0x7e980028

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GNPTXFSIZ_IN_EP_TXF0_ST_ADDR | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_GNPTXFSIZ_NP_TXF_ST_ADDR | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_GNPTXFSIZ_IN_EP_TXF0_DEP | 16 | 31 | 0xffff0000 | 0x0000ffff |  |
| USB_GNPTXFSIZ_NP_TXF_DEP | 16 | 31 | 0xffff0000 | 0x0000ffff |  |

###USB_GNPTXSTS
 Address: 0x7e98002c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GNPTXSTS_TXF_SPC_AVAIL | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_GNPTXSTS_TX_Q_SPC_AVAIL | 16 | 23 | 0x00ff0000 | 0xff00ffff |  |
| USB_GNPTXSTS_TX_Q_TOP | 24 | 30 | 0x7f000000 | 0x80ffffff |  |

###USB_GI2CCTL
 Address: 0x7e980030

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GI2CCTL_RW_DATA | 0 | 7 | 0x000000ff | 0xffffff00 |  |
| USB_GI2CCTL_REG_ADDR | 8 | 15 | 0x0000ff00 | 0xffff00ff |  |
| USB_GI2CCTL_ADDR | 16 | 22 | 0x007f0000 | 0xff80ffff |  |
| USB_GI2CCTL_EN | 23 | 23 | 0x00800000 | 0xff7fffff |  |
| USB_GI2CCTL_SUSP_CTL | 25 | 25 | 0x02000000 | 0xfdffffff |  |
| USB_GI2CCTL_DEV_ADR | 26 | 27 | 0x0c000000 | 0xf3ffffff |  |
| USB_GI2CCTL_DAT_SE0 | 28 | 28 | 0x10000000 | 0xefffffff |  |
| USB_GI2CCTL_RW | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_GI2CCTL_BSY_DNE | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_GPVNDCTL
 Address: 0x7e980034

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GPVNDCTL_REG_DATA | 0 | 7 | 0x000000ff | 0xffffff00 |  |
| USB_GPVNDCTL_CTRL_UTMI | 8 | 11 | 0x00000f00 | 0xfffff0ff |  |
| USB_GPVNDCTL_CTRL_ULPI | 8 | 13 | 0x00003f00 | 0xffffc0ff |  |
| USB_GPVNDCTL_REG_ADDR | 16 | 21 | 0x003f0000 | 0xffc0ffff |  |
| USB_GPVNDCTL_REG_WR | 22 | 22 | 0x00400000 | 0xffbfffff |  |
| USB_GPVNDCTL_NEW_REG_REQ | 25 | 25 | 0x02000000 | 0xfdffffff |  |
| USB_GPVNDCTL_STS_BSY | 26 | 26 | 0x04000000 | 0xfbffffff |  |
| USB_GPVNDCTL_STS_DONE | 27 | 27 | 0x08000000 | 0xf7ffffff |  |
| USB_GPVNDCTL_DIS_ULPI_DRVR | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_GGPIO
 Address: 0x7e980038

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GGPIO_GPI | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_GGPIO_GPO | 16 | 31 | 0xffff0000 | 0x0000ffff |  |

###USB_GHWCFG2
 Address: 0x7e980048

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GHWCFG2_MODE | 0 | 2 | 0x00000007 | 0xfffffff8 |  |
| USB_GHWCFG2_ARCHITECTURE | 3 | 4 | 0x00000018 | 0xffffffe7 |  |
| USB_GHWCFG2_SINGLE_POINT | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_GHWCFG2_HSPHY_INTERFACE | 6 | 7 | 0x000000c0 | 0xffffff3f |  |
| USB_GHWCFG2_FSPHY_INTERFACE | 8 | 9 | 0x00000300 | 0xfffffcff |  |
| USB_GHWCFG2_NUM_EPS | 13 | 10 | 0x0000000000 | 0xffffffff11 |  |
| USB_GHWCFG2_NUM_HOST_CHAN | 17 | 14 | 0x0000000000 | 0xffffffff11 |  |
| USB_GHWCFG2_EN_PERIO_HOST | 18 | 18 | 0x00040000 | 0xfffbffff |  |
| USB_GHWCFG2_DFIFO_DYNAMIC | 19 | 19 | 0x00080000 | 0xfff7ffff |  |
| USB_GHWCFG2_NPERIO_TX_QUEUE_DEPTH | 22 | 23 | 0x00c00000 | 0xff3fffff |  |
| USB_GHWCFG2_PERIO_TX_QUEUE_DEPTH | 24 | 25 | 0x03000000 | 0xfcffffff |  |
| USB_GHWCFG2_TOKEN_QUEUE_DEPTH | 26 | 30 | 0x7c000000 | 0x83ffffff |  |

###USB_GHWCFG3
 Address: 0x7e98004c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GHWCFG3_TRANS_COUNT_WIDTH | 0 | 3 | 0x0000000f | 0xfffffff0 |  |
| USB_GHWCFG3_PACKET_COUNT_WIDTH | 4 | 6 | 0x00000070 | 0xffffff8f |  |
| USB_GHWCFG3_MODE | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_GHWCFG3_I2C_INTERFACE | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_GHWCFG3_VENDOR_CTL_INTERFACE | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| USB_GHWCFG3_RM_OPT_FEATURES | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| USB_GHWCFG3_SYNC_RESET_TYPE | 11 | 11 | 0x00000800 | 0xfffff7ff |  |
| USB_GHWCFG3_DFIFO_DEPTH | 16 | 31 | 0xffff0000 | 0x0000ffff |  |

###USB_GHWCFG4
 Address: 0x7e980050

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_GHWCFG4_NUM_PERIO_EPS | 0 | 3 | 0x0000000f | 0xfffffff0 |  |
| USB_GHWCFG4_EN_PWROPT | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_GHWCFG4_MIN_AHB_FREQ_LESSTHAN_60 | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_GHWCFG4_HSPHY_DWIDTH | 14 | 15 | 0x0000c000 | 0xffff3fff |  |
| USB_GHWCFG4_NUM_CRL_EPS | 16 | 19 | 0x000f0000 | 0xfff0ffff |  |
| USB_GHWCFG4_EN_IDDIG_FILTER | 20 | 20 | 0x00100000 | 0xffefffff |  |
| USB_GHWCFG4_EN_VBUSVALID_FILTER | 21 | 21 | 0x00200000 | 0xffdfffff |  |
| USB_GHWCFG4_EN_A_VALID_FILTER | 22 | 22 | 0x00400000 | 0xffbfffff |  |
| USB_GHWCFG4_EN_B_VALID_FILTER | 23 | 23 | 0x00800000 | 0xff7fffff |  |
| USB_GHWCFG4_EN_SESSIONEND_FILTER | 24 | 24 | 0x01000000 | 0xfeffffff |  |
| USB_GHWCFG4_EN_DED_TX_FIFO | 25 | 25 | 0x02000000 | 0xfdffffff |  |
| USB_GHWCFG4_NUM_IN_EPS | 26 | 27 | 0x0c000000 | 0xf3ffffff |  |
| USB_GHWCFG4_EN_DESC_DMA | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_GHWCFG4_EN_DESC_DMA_DYNAMIC | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_DIEPTXF1
 Address: 0x7e980104

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DIEPTXF1_FIFO_STADDR | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_DIEPTXF1_FIFO_SIZE | 16 | 31 | 0xffff0000 | 0x0000ffff |  |

###USB_HCFG
 Address: 0x7e980400

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HCFG_LS_PHY_CLK_SEL | 0 | 1 | 0x00000003 | 0xfffffffc |  |
| USB_HCFG_LS_SUPP | 2 | 2 | 0x00000004 | 0xfffffffb |  |

###USB_HFIR
 Address: 0x7e980404

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HFIR_IN | 0 | 15 | 0x0000ffff | 0xffff0000 |  |

###USB_HFNUM
 Address: 0x7e980408

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HFNUM_NUM | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_HFNUM_REM | 16 | 31 | 0xffff0000 | 0x0000ffff |  |

###USB_HPTXSTS
 Address: 0x7e980410

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HPTXSTS_HPTXFSPCAVAIL | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_HPTXSTS_HPTXQSPCAVAIL | 16 | 23 | 0x00ff0000 | 0xff00ffff |  |
| USB_HPTXSTS_HPTXQTOP | 24 | 31 | 0xff000000 | 0x00ffffff |  |

###USB_HPRT
 Address: 0x7e980440

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HPRT_CONN_STS | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_HPRT_CONN_DET | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_HPRT_ENA | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_HPRT_EN_CHNG | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_HPRT_OVR_CURR_ACT | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_HPRT_OVR_CURR_CHNG | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_HPRT_RES | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_HPRT_SUSP | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_HPRT_RST | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_HPRT_LN_STS | 10 | 11 | 0x00000c00 | 0xfffff3ff |  |
| USB_HPRT_PWR | 12 | 12 | 0x00001000 | 0xffffefff |  |
| USB_HPRT_TST_CTL | 13 | 16 | 0x0001e000 | 0xfffe1fff |  |
| USB_HPRT_SPD | 17 | 18 | 0x00060000 | 0xfff9ffff |  |

###USB_HCCHAR0
 Address: 0x7e980500

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HCCHAR0_MPS | 0 | 10 | 0x000007ff | 0xfffff800 |  |
| USB_HCCHAR0_EP_NUM | 11 | 14 | 0x00007800 | 0xffff87ff |  |
| USB_HCCHAR0_EP_DIR | 15 | 15 | 0x00008000 | 0xffff7fff |  |
| USB_HCCHAR0_LSPD_DEV | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| USB_HCCHAR0_EP_TYPE | 18 | 19 | 0x000c0000 | 0xfff3ffff |  |
| USB_HCCHAR0_MC_EC | 20 | 21 | 0x00300000 | 0xffcfffff |  |
| USB_HCCHAR0_DEV_ADDR | 22 | 28 | 0x1fc00000 | 0xe03fffff |  |
| USB_HCCHAR0_ODD_FRM | 29 | 29 | 0x20000000 | 0xdfffffff |  |
| USB_HCCHAR0_CH_DIS | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_HCCHAR0_CH_ENA | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_HCSPLT0
 Address: 0x7e980504

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HCSPLT0_PRT_ADDR | 0 | 6 | 0x0000007f | 0xffffff80 |  |
| USB_HCSPLT0_HUB_ADDR | 7 | 13 | 0x00003f80 | 0xffffc07f |  |
| USB_HCSPLT0_XACT_POS | 14 | 15 | 0x0000c000 | 0xffff3fff |  |
| USB_HCSPLT0_COMP_SPLT | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_HCSPLT0_SPLT_ENA | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_HCINT0
 Address: 0x7e980508

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HCINT0_XFER_COMPL | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_HCINT0_CH_HLTD | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_HCINT0_AHB_ERR | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_HCINT0_STALL | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_HCINT0_NAK | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_HCINT0_ACK | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_HCINT0_NYET | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_HCINT0_XACT_ERR | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_HCINT0_BBL_ERR | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_HCINT0_FRM_OVRUN | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| USB_HCINT0_DATA_TGL_ERR | 10 | 10 | 0x00000400 | 0xfffffbff |  |

###USB_HCTSIZ0
 Address: 0x7e980510

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_HCTSIZ0_XFER_SIZE | 0 | 18 | 0x0007ffff | 0xfff80000 |  |
| USB_HCTSIZ0_PKT_CNT | 19 | 28 | 0x1ff80000 | 0xe007ffff |  |
| USB_HCTSIZ0_PID | 29 | 30 | 0x60000000 | 0x9fffffff |  |
| USB_HCTSIZ0_DO_PNG | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_DCFG
 Address: 0x7e980800

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DCFG_DEV_SPD | 0 | 1 | 0x00000003 | 0xfffffffc |  |
| USB_DCFG_NZ_STS_OUT_HSHK | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_DCFG_DEV_ADDR | 4 | 10 | 0x000007f0 | 0xfffff80f |  |
| USB_DCFG_PER_FR_INT | 11 | 12 | 0x00001800 | 0xffffe7ff |  |
| USB_DCFG_EP_MIS_CNT | 18 | 22 | 0x007c0000 | 0xff83ffff |  |
| USB_DCFG_DESC_DMA | 23 | 23 | 0x00800000 | 0xff7fffff |  |
| USB_DCFG_PER_SCH_INTV | 24 | 25 | 0x03000000 | 0xfcffffff |  |

###USB_DCTL
 Address: 0x7e980804

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DCTL_RMT_WKUP_SIG | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_DCTL_SFT_DISCON | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_DCTL_GNP_IN_NAK_STS | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_DCTL_GOUT_NAK_STS | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_DCTL_TST_CTL | 4 | 6 | 0x00000070 | 0xffffff8f |  |
| USB_DCTL_SGNP_IN_NAK | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_DCTL_CGNP_IN_NAK | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_DCTL_SGOUT_NAK | 9 | 9 | 0x00000200 | 0xfffffdff |  |
| USB_DCTL_CGOUT_NAK | 10 | 10 | 0x00000400 | 0xfffffbff |  |
| USB_DCTL_PWRON_PRG_DONE | 11 | 11 | 0x00000800 | 0xfffff7ff |  |
| USB_DCTL_GMC | 13 | 14 | 0x00006000 | 0xffff9fff |  |
| USB_DCTL_IGN_FRM_NUM | 15 | 15 | 0x00008000 | 0xffff7fff |  |

###USB_DSTS
 Address: 0x7e980808

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DSTS_SUSP_STS | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_DSTS_ENUM_SPD | 1 | 2 | 0x00000006 | 0xfffffff9 |  |
| USB_DSTS_ERRTIC_ERR | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_DSTS_SOF_FN | 8 | 21 | 0x003fff00 | 0xffc000ff |  |

###USB_DAINT
 Address: 0x7e980818

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DAINT_IN_EP_INT | 0 | 15 | 0x0000ffff | 0xffff0000 |  |
| USB_DAINT_OUT_EP_INT | 16 | 31 | 0xffff0000 | 0x0000ffff |  |

###USB_DVBUSPULSE
 Address: 0x7e98082c

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DVBUSPULSE_PULSE | 0 | 11 | 0x00000fff | 0xfffff000 |  |

###USB_DTHRCTL
 Address: 0x7e980830

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DTHRCTL_NON_ISO_THR_EN | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_DTHRCTL_ISO_THR_EN | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_DTHRCTL_TX_THR_LEN | 2 | 10 | 0x000007fc | 0xfffff803 |  |
| USB_DTHRCTL_RX_THR_EN | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_DTHRCTL_RX_THR_LEN | 17 | 26 | 0x07fe0000 | 0xf801ffff |  |
| USB_DTHRCTL_ARB_PRK_EN | 27 | 27 | 0x08000000 | 0xf7ffffff |  |

###USB_DIEPEMPMSK
 Address: 0x7e980834

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DIEPEMPMSK_EP_TXF_EMP_MSK | 0 | 15 | 0x0000ffff | 0xffff0000 |  |

###USB_DIEPCTL0
 Address: 0x7e980900

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DIEPCTL0_MPS | 0 | 10 | 0x000007ff | 0xfffff800 |  |
| USB_DIEPCTL0_NEXT_EP | 11 | 14 | 0x00007800 | 0xffff87ff |  |
| USB_DIEPCTL0_USB_ACT_EP | 15 | 15 | 0x00008000 | 0xffff7fff |  |
| USB_DIEPCTL0_DPID | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_DIEPCTL0_EO_FR_NUM | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_DIEPCTL0_NAK_STS | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| USB_DIEPCTL0_TYPE | 18 | 19 | 0x000c0000 | 0xfff3ffff |  |
| USB_DIEPCTL0_SNP | 20 | 20 | 0x00100000 | 0xffefffff |  |
| USB_DIEPCTL0_STALL | 21 | 21 | 0x00200000 | 0xffdfffff |  |
| USB_DIEPCTL0_TXF_NUM | 22 | 25 | 0x03c00000 | 0xfc3fffff |  |
| USB_DIEPCTL0_CNAK | 26 | 26 | 0x04000000 | 0xfbffffff |  |
| USB_DIEPCTL0_SNAK | 27 | 27 | 0x08000000 | 0xf7ffffff |  |
| USB_DIEPCTL0_SET_D0_PID | 28 | 28 | 0x10000000 | 0xefffffff |  |
| USB_DIEPCTL0_SET_EVEN_FR | 28 | 28 | 0x10000000 | 0xefffffff |  |
| USB_DIEPCTL0_SET_D1_PID | 29 | 29 | 0x20000000 | 0xdfffffff |  |
| USB_DIEPCTL0_SET_ODD_FR | 29 | 29 | 0x20000000 | 0xdfffffff |  |
| USB_DIEPCTL0_DIS | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_DIEPCTL0_ENA | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_DIEPINT0
 Address: 0x7e980908

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DIEPINT0_XFER_COMPL | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_DIEPINT0_EP_DISBLD | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_DIEPINT0_AHB_ERR | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_DIEPINT0_TIMEOUT | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_DIEPINT0_SETUP | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_DIEPINT0_OUT_TKN_EP_DIS | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_DIEPINT0_IN_TKN_TXFEMP | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_DIEPINT0_IN_TKN_EP_MIS | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_DIEPINT0_STS_PHSE_RCVD | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_DIEPINT0_BACK2BACK_SETUP | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_DIEPINT0_IN_EP_NAK_EFF | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_DIEPINT0_TXF_EMPTY | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_DIEPINT0_OUT_PKT_ERR | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_DIEPINT0_TX_FIFO_UNDRN | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_DIEPINT0_BNA | 9 | 9 | 0x00000200 | 0xfffffdff |  |

###USB_DIEPTSIZ0
 Address: 0x7e980910

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DIEPTSIZ0_XFERSIZE | 0 | 18 | 0x0007ffff | 0xfff80000 |  |
| USB_DIEPTSIZ0_PKT_CNT | 19 | 28 | 0x1ff80000 | 0xe007ffff |  |
| USB_DIEPTSIZ0_MC | 29 | 30 | 0x60000000 | 0x9fffffff |  |
| USB_DIEPTSIZ0_SUP_CNT | 29 | 30 | 0x60000000 | 0x9fffffff |  |
| USB_DIEPTSIZ0_RX_DPID | 29 | 30 | 0x60000000 | 0x9fffffff |  |

###USB_DTXFSTS0
 Address: 0x7e980918

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DTXFSTS0_SPC_AVAIL | 16 | 31 | 0xffff0000 | 0x0000ffff |  |

###USB_DOEPCTL0
 Address: 0x7e980b00

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DOEPCTL0_MPS | 0 | 10 | 0x000007ff | 0xfffff800 |  |
| USB_DOEPCTL0_NEXT_EP | 11 | 14 | 0x00007800 | 0xffff87ff |  |
| USB_DOEPCTL0_USB_ACT_EP | 15 | 15 | 0x00008000 | 0xffff7fff |  |
| USB_DOEPCTL0_DPID | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_DOEPCTL0_EO_FR_NUM | 16 | 16 | 0x00010000 | 0xfffeffff |  |
| USB_DOEPCTL0_NAK_STS | 17 | 17 | 0x00020000 | 0xfffdffff |  |
| USB_DOEPCTL0_TYPE | 18 | 19 | 0x000c0000 | 0xfff3ffff |  |
| USB_DOEPCTL0_SNP | 20 | 20 | 0x00100000 | 0xffefffff |  |
| USB_DOEPCTL0_STALL | 21 | 21 | 0x00200000 | 0xffdfffff |  |
| USB_DOEPCTL0_TXF_NUM | 22 | 25 | 0x03c00000 | 0xfc3fffff |  |
| USB_DOEPCTL0_CNAK | 26 | 26 | 0x04000000 | 0xfbffffff |  |
| USB_DOEPCTL0_SNAK | 27 | 27 | 0x08000000 | 0xf7ffffff |  |
| USB_DOEPCTL0_SET_D0_PID | 28 | 28 | 0x10000000 | 0xefffffff |  |
| USB_DOEPCTL0_SET_EVEN_FR | 28 | 28 | 0x10000000 | 0xefffffff |  |
| USB_DOEPCTL0_SET_ODD_FR | 29 | 29 | 0x20000000 | 0xdfffffff |  |
| USB_DOEPCTL0_SET_D1_PID | 29 | 29 | 0x20000000 | 0xdfffffff |  |
| USB_DOEPCTL0_DIS | 30 | 30 | 0x40000000 | 0xbfffffff |  |
| USB_DOEPCTL0_ENA | 31 | 31 | 0x80000000 | 0x7fffffff |  |

###USB_DOEPINT0
 Address: 0x7e980b08

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DOEPINT0_XFER_COMPL | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_DOEPINT0_EP_DISBLD | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_DOEPINT0_AHB_ERR | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_DOEPINT0_SETUP | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_DOEPINT0_TIMEOUT | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
| USB_DOEPINT0_OUT_TKN_EP_DIS | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_DOEPINT0_IN_TKN_TXFEMP | 4 | 4 | 0x00000010 | 0xffffffef |  |
| USB_DOEPINT0_STS_PHSE_RCVD | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_DOEPINT0_IN_TKN_EP_MIS | 5 | 5 | 0x00000020 | 0xffffffdf |  |
| USB_DOEPINT0_IN_EP_NAK_EFF | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_DOEPINT0_BACK2BACK_SETUP | 6 | 6 | 0x00000040 | 0xffffffbf |  |
| USB_DOEPINT0_TXF_EMPTY | 7 | 7 | 0x00000080 | 0xffffff7f |  |
| USB_DOEPINT0_OUT_PKT_ERR | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_DOEPINT0_TX_FIFO_UNDRN | 8 | 8 | 0x00000100 | 0xfffffeff |  |
| USB_DOEPINT0_BNA | 9 | 9 | 0x00000200 | 0xfffffdff |  |

###USB_DOEPTSIZ0
 Address: 0x7e980b10

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_DOEPTSIZ0_XFERSIZE | 0 | 18 | 0x0007ffff | 0xfff80000 |  |
| USB_DOEPTSIZ0_PKT_CNT | 19 | 28 | 0x1ff80000 | 0xe007ffff |  |
| USB_DOEPTSIZ0_MC | 29 | 30 | 0x60000000 | 0x9fffffff |  |
| USB_DOEPTSIZ0_RX_DPID | 29 | 30 | 0x60000000 | 0x9fffffff |  |
| USB_DOEPTSIZ0_SUP_CNT | 29 | 30 | 0x60000000 | 0x9fffffff |  |

###USB_PCGCR
 Address: 0x7e980e00

| field_name | start_bit | end_bit | set | clear | reset |
| --- | --- | --- | --- | --- | --- |
| USB_PCGCR_STOP_PCLK | 0 | 0 | 0x00000001 | 0xfffffffe |  |
| USB_PCGCR_GATE_HCLK | 1 | 1 | 0x00000002 | 0xfffffffd |  |
| USB_PCGCR_PWR_CLMP | 2 | 2 | 0x00000004 | 0xfffffffb |  |
| USB_PCGCR_RST_PDWN_MODULE | 3 | 3 | 0x00000008 | 0xfffffff7 |  |
