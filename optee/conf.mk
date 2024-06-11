# SPDX-License-Identifier: BSD-2-Clause

# MP13 boards
flavor_dts_file-135F_DK_RT = stm32mp135f-dk-rt.dts
flavorlist-MP13 += $(flavor_dts_file-135F_DK_RT)
flavorlist-cryp-512M += $(flavor_dts_file-135F_DK_RT)

# MP15 boards
flavor_dts_file-157F_DK2_RT = stm32mp157f-dk2-rt.dts
flavorlist-MP15 += $(flavor_dts_file-157F_DK2_RT)
flavorlist-cryp-512M += $(flavor_dts_file-157F_DK2_RT)
flavor_dts_file-157F_EV1_RT = stm32mp157f-ev1-rt.dts
flavorlist-MP15 += $(flavor_dts_file-157F_EV1_RT)
flavorlist-cryp-1G += $(flavor_dts_file-157F_EV1_RT)
CFG_STM32MP_OPP_COUNT ?= 2
# MP25 boards
flavor_dts_file-257F_EV1_OSTL = stm32mp257f-ev1-ca35tdcid-ostl.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_OSTL)

flavor_dts_file-257F_EV1_OSTL_M33_EXAMPLES = stm32mp257f-ev1-ca35tdcid-ostl-m33-examples.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_OSTL_M33_EXAMPLES)

flavor_dts_file-257F_DK_OSTL = stm32mp257f-dk-ca35tdcid-ostl.dts
flavorlist-MP25 += $(flavor_dts_file-257F_DK_OSTL)

flavor_dts_file-257F_EV1_RT = stm32mp257f-ev1-rt.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_RT)

flavor_dts_file-257F_DK_OSTL_M33_EXAMPLES = stm32mp257f-dk-ca35tdcid-ostl-m33-examples.dts
flavorlist-MP25 += $(flavor_dts_file-257F_DK_OSTL_M33_EXAMPLES)

ifneq ($(filter $(CFG_EMBED_DTB_SOURCE_FILE),$(flavor_dts_file-257F_EV1_OSTL) $(flavor_dts_file-257F_DK_OSTL)),)
$(call force,CFG_WITH_TUI,y)
endif
