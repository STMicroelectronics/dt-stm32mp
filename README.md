The external device tree component is used to host STM32 MPU embedded software device tree configurations in addition of the ones present in each software component (TF-A, OP-TEE, U-BOOT, LINUX, TF-M).

Please, find below some kind of configurations stored in this repository:

- Linux RT for STM32MP1xx and STM32MP2xx series.
- STM32MP2xx CA35TDCID ecosystem (aka ostl device tree) in addition of the minimal configuration present in each software component.
- STM32CubeMP2 M33 examples (aka ostl-m33-examples device tree)
- ... other configurations to come soon... (STM32MP2xx CM33TDCID ecosystem, ...)

As configurations become increasingly complex, it is important to synchronize all software components device trees in one place. This centralization permits to have a coherent configuration across all of them.
This consistent product configuration is given as example by ST in this external device tree repository and is used by YOCTO build system.