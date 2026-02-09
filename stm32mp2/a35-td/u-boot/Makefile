# SPDX-License-Identifier: (GPL-2.0-only OR BSD-3-Clause)

dtb-$(CONFIG_STM32MP13X) += \


dtb-$(CONFIG_STM32MP15X) += \


dtb-$(CONFIG_STM32MP21X) += \
	stm32mp215f-dk-ca35tdcid-ostl.dtb \
	stm32mp215f-dk-ca35tdcid-ostl-m33-examples.dtb \
	stm32mp215f-dk-perf-rt.dtb

dtb-$(CONFIG_STM32MP23X) += \
	stm32mp235f-ev1-stpmic2l-ca35tdcid-ostl.dtb

dtb-$(CONFIG_STM32MP25X) += \
	stm32mp251f-ev1-ca35tdcid-ostl.dtb \
	stm32mp257f-dk-ca35tdcid-ostl.dtb \
	stm32mp257f-dk-ca35tdcid-ostl-m33-examples.dtb \
	stm32mp257f-dk-perf-rt.dtb \
	stm32mp257f-ev1-ca35tdcid-ostl.dtb \
	stm32mp257f-ev1-ca35tdcid-ostl-m33-examples.dtb \
	stm32mp257f-ev1-ca35tdcid-ostl-m33-examples-sram.dtb \
	stm32mp257f-ev1-perf-rt.dtb \
	stm32mp257f-ev1-stpmic2l-ca35tdcid-ostl.dtb \
	stm32mp257f-ev1-tampers.dtb

#include $(srctree)/scripts/Makefile.dts

targets += $(dtb-y)

# Add any required device tree compiler flags here
DTC_FLAGS += -a 0x8

PHONY += dtbs
dtbs: $(addprefix $(obj)/, $(dtb-y))
	@:

clean-files := *.dtb *.dtbo *_HS
