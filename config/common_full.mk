# Inherit common Bliss stuff
$(call inherit-product, vendor/bliss/config/common.mk)

# Include Bliss audio files
include vendor/bliss/config/bliss_audio.mk

# Optional Bliss packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    SoundRecorder

# Extra tools in Bliss
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar \
    curl
