# SPDX-License-Identifier: (GPL-2.0-only OR BSD-3-Clause)

dtb-$(CONFIG_STM32MP13X) += \
	stm32mp135f-dk-rt.dtb


dtb-$(CONFIG_STM32MP15X) += \
	stm32mp157f-dk2-rt.dtb \
	stm32mp157f-ev1-rt.dtb

dtb-$(CONFIG_STM32MP25X) += \
	stm32mp257f-ev1-ca35tdcid-ostl.dtb \
	stm32mp257f-ev1-ca35tdcid-ostl-m33-examples.dtb \
	stm32mp257f-dk-ca35tdcid-ostl.dtb \
        stm32mp257f-dk-ca35tdcid-ostl-m33-examples.dtb \
	stm32mp257f-ev1-rt.dtb

#include $(srctree)/scripts/Makefile.dts

targets += $(dtb-y)

# Add any required device tree compiler flags here
DTC_FLAGS += -a 0x8

PHONY += dtbs
dtbs: $(addprefix $(obj)/, $(dtb-y))
	@:

clean-files := *.dtb *.dtbo *_HS
