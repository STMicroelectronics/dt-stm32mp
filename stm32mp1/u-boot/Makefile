# SPDX-License-Identifier: (GPL-2.0-only OR BSD-3-Clause)

dtb-$(CONFIG_STM32MP13X) += \
	stm32mp135f-dk-perf-rt.dtb

dtb-$(CONFIG_STM32MP15X) += \
	stm32mp157f-dk2-perf-rt.dtb \
	stm32mp157f-ev1-perf-rt.dtb

dtb-$(CONFIG_STM32MP21X) += \

dtb-$(CONFIG_STM32MP25X) += \

#include $(srctree)/scripts/Makefile.dts

targets += $(dtb-y)

# Add any required device tree compiler flags here
DTC_FLAGS += -a 0x8

PHONY += dtbs
dtbs: $(addprefix $(obj)/, $(dtb-y))
	@:

clean-files := *.dtb *.dtbo *_HS
