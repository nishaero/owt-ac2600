BOARDNAME:=Devices with small flash
FEATURES += small_flash

DEFAULT_PACKAGES += wpad-basic-wolfssl

KERNEL_TESTING_PATCHVER:=5.10

define Target/Description
	Build firmware images for Atheros AR71xx/AR913x/AR934x based boards with small flash
endef