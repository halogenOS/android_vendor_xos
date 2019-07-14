BUILD_RRO_SYSTEM_PACKAGE := $(TOPDIR)vendor/aosp/build/core/system_rro.mk
# To exclude lineage-specific things without deleting everything
PRODUCT_IS_LINEAGE := false

# Rules for QCOM targets
include $(TOPDIR)vendor/aosp/build/core/qcom_target.mk
