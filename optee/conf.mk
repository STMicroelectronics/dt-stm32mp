# SPDX-License-Identifier: BSD-2-Clause

# MP13 boards

# MP15 boards

# MP21 boards
flavor_dts_file-215F_DK_OSTL = stm32mp215f-dk-ca35tdcid-ostl.dts
flavorlist-MP21 += $(flavor_dts_file-215F_DK_OSTL)

flavor_dts_file-215F_DK_OSTL_M33_EXAMPLES = stm32mp215f-dk-ca35tdcid-ostl-m33-examples.dts
flavorlist-MP21 += $(flavor_dts_file-215F_DK_OSTL_M33_EXAMPLES)

# MP25 boards
flavor_dts_file-257F_EV1_OSTL = stm32mp257f-ev1-ca35tdcid-ostl.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_OSTL)

flavor_dts_file-257F_EV1_OSTL_M33_EXAMPLES = stm32mp257f-ev1-ca35tdcid-ostl-m33-examples.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_OSTL_M33_EXAMPLES)

flavor_dts_file-257F_EV1_OSTL_M33_EXAMPLES_SRAM = stm32mp257f-ev1-ca35tdcid-ostl-m33-examples-sram.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_OSTL_M33_EXAMPLES_SRAM)

flavor_dts_file-257F_DK_OSTL = stm32mp257f-dk-ca35tdcid-ostl.dts
flavorlist-MP25 += $(flavor_dts_file-257F_DK_OSTL)

flavor_dts_file-257F_DK_OSTL_M33_EXAMPLES = stm32mp257f-dk-ca35tdcid-ostl-m33-examples.dts
flavorlist-MP25 += $(flavor_dts_file-257F_DK_OSTL_M33_EXAMPLES)

flavor_dts_file-257F_EV1_TAMPERS = stm32mp257f-ev1-tampers.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_TAMPERS)

flavor_dts_file-257F_EV1_CM33TDCID_OSTL = stm32mp257f-ev1-cm33tdcid-ostl.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_CM33TDCID_OSTL)
flavorlist-M33-TDCID += $(flavor_dts_file-257F_EV1_CM33TDCID_OSTL)

flavor_dts_file-257F_EV1_CM33TDCID_SERIAL_CA35TDCID = stm32mp257f-ev1-cm33tdcid-ostl-serial-ca35tdcid.dts
flavorlist-MP25 += $(flavor_dts_file-257F_EV1_CM33TDCID_SERIAL_CA35TDCID)
