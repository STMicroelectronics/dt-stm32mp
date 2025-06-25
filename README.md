The external device tree component is used to host STM32 MPU embedded software device tree configurations in addition of the ones present in each software component (TF-A, OP-TEE, U-BOOT, LINUX, TF-M).

Please, find below some kind of configurations stored in this repository:

- STM32MP2xx CA35TDCID ecosystem (aka ostl device tree) in addition of the minimal configuration present in each software component.
- STM32CubeMP2 M33 examples (aka ostl-m33-examples device tree)
- STM32MP2xx CM33TDCID ecosystem (in BETA version for STM32MP2 series)

As configurations become increasingly complex, it is important to synchronize all software components device trees in one place. This centralization permits to have a coherent configuration across all of them.
This consistent product configuration is given as example by ST in this external device tree repository and is used by YOCTO build system.

WARNING!! reorganization of the tree
•	stm32mp1
   o	linux
   o	optee
   o	tfa
   o	u-boot
•	stm32mp2
   o	a35-td
       	linux
       	optee
       	tfa
       	tfm
       	u-boot
   o	m33-td
       	linux
       	mcuboot
       	optee
       	tfa
       	tfm
       	u-boot