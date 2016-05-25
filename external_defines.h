/* here go some external defines that are not in the BRCM tarball */
#include "../hardware_vc4.h"
#include "register_map_macros.h"
/* set up some macro overwrites */
#undef HW_REGISTER_RW
#undef HW_REGISTER_RO
#define __HW_REGISTER(addr,type) addr:type
#define HW_REGISTER_RW(addr) __HW_REGISTER(addr,RW)
#define HW_REGISTER_RO(addr) __HW_REGISTER(addr,RO)

#include "register_map.h"
#include "aux_io.h"

/* Descriptions for distinct Register ranges */
#define CM_DESCRIPTION		"Clock manager"
#define A2W_DESCRIPTION		"Clock manager PLL control"
#define APHY_CSR_DESCRIPTION	"SDRAM Adress (pin) control"
#define DPHY_CSR_DESCRIPTION	"SDRAM Data (pin) control"
#define SD_DESCRIPTION		"SDRAM"
#define L1_DESCRIPTION		"VC4-L1 control"
#define L2_DESCRIPTION		"VC4-L2 control"
#define PM_DESCRIPTION		"Power manager"
#define OTP_DESCRIPTION		"One Time programmable"
#define GP_DESCRIPTION		"GPIO control"
