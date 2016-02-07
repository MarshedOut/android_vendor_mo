# Inherit common CM stuff
$(call inherit-product, vendor/mo/config/common.mk)

# Include CM audio files
include vendor/mo/config/cm_audio.mk

# Optional CM packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    PhaseBeam \
    SoundRecorder \
    Screencast
