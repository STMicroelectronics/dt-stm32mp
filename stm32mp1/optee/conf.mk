# SPDX-License-Identifier: BSD-2-Clause

# MP13 boards
flavor_dts_file-135F_DK_RT += stm32mp135f-dk-perf-rt.dts
flavorlist-MP13 += $(flavor_dts_file-135F_DK_RT)
flavorlist-cryp-512M += $(flavor_dts_file-135F_DK_RT)

# MP15 boards
flavor_dts_file-157F_DK2_RT += stm32mp157f-dk2-perf-rt.dts
flavorlist-MP15 += $(flavor_dts_file-157F_DK2_RT)
flavorlist-cryp-512M += $(flavor_dts_file-157F_DK2_RT)
flavor_dts_file-157F_EV1_RT += stm32mp157f-ev1-perf-rt.dts
flavorlist-MP15 += $(flavor_dts_file-157F_EV1_RT)
flavorlist-cryp-1G += $(flavor_dts_file-157F_EV1_RT)
