KERNEL_DIR := device/samsung/starlte-kernel

#KERNEL_MODULES := $(wildcard $(KERNEL_DIR)/*.ko)
#BOARD_VENDOR_KERNEL_MODULES := $(KERNEL_MODULES)

LOCAL_KERNEL := $(KERNEL_DIR)/Image
BOARD_KERNEL_PREBUILT_DT := device/samsung/starlte-kernel/dt.img

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
#	$(BOARD_KERNEL_PREBUILT_DT):dt.img