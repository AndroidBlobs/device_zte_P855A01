DEVICE_PATH := device/zte/P855A01
BOARD_VENDOR := zte

# Security patch level
VENDOR_SECURITY_PATCH := 2019-05-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/zte/P855A01/BoardConfigVendor.mk