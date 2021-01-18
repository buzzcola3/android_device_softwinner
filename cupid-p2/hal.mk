
# Gralloc
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.mapper@2.0-impl-2.1

# HW Composer
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.2-impl \
    android.hardware.graphics.composer@2.2-service \
    hwcomposer.cupid \
    gralloc.cupid
# Audio
PRODUCT_PACKAGES += \
    audio.primary.cupid \
    sound_trigger.primary.cupid \
    android.hardware.audio@2.0-service \
    android.hardware.audio@5.0-impl \
    android.hardware.audio.effect@5.0-impl \
    android.hardware.soundtrigger@2.0-impl

# keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# CAMERA
PRODUCT_PACKAGES += \
    camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-service \
    android.hardware.camera.provider@2.4-impl \
    libcamera \
    camera.cupid
# Memtrack
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    memtrack.cupid \
    memtrack.default

# drm
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service-lazy \
    android.hardware.drm@1.2-service-lazy.widevine \
    android.hardware.drm@1.2-service-lazy.clearkey

# ION
PRODUCT_PACKAGES += \
    libion

# Light Hal
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service-lazy \
    android.hardware.light@2.0-impl \
    lights.cupid

# Sensor 2.0
PRODUCT_PACKAGES += \
    android.hardware.sensors@2.0-service

# new gatekeeper HAL
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service \
    libgatekeeper \
    gatekeeper.cupid

#power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-service \
    android.hardware.power@1.0-impl \
    power.cupid

# usb
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

#health
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-service \
    android.hardware.health@2.0-impl
#configstore
PRODUCT_PACKAGES += \
    android.hardware.configstore@1.1-service
