# Bring in Mediatek helper macros
include vendor/xos/build/core/mtk_utils.mk

ifeq ($(BOARD_USES_MTK_HARDWARE),true)
    mtk_flags := -DMTK_HARDWARE

    PRIVATE_TARGET_GLOBAL_CFLAGS += $(mtk_flags)
    PRIVATE_TARGET_GLOBAL_CPPFLAGS += $(mtk_flags)
endif
