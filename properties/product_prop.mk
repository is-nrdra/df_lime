# Blurs
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.disable_blurs=1 \
    ro.sf.blurs_are_expensive=0 \
    ro.surface_flinger.supports_background_blur=0

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.configuration.disable_rescue_party=true \
    persist.sys.disable_rescue=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.egl.force_msaa=1 \
    debug.egl.hw=1 \
    debug.enable.sglscale=1 \
    debug.hwui.renderer=skiagl \
    debug.mdpcomp.logs=0 \
    debug.renderengine.backend=skiaglthreaded \
    debug.sdm.support_writeback=0 \
    debug.sf.hw=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_hwc_overlays=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    graphics.gpu.profiler.support=true \
    renderthread.skia.reduceopstasksplitting=true \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.surface_flinger.has_wide_color_display=false \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.use_context_priority=true \
    vendor.display.disable_rotator_downscale=1

# IORap
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=15 \
    vendor.audio.offload.buffer.size.kb=256

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    pm.sleep_mode=1 \
    power.saving.mode=1 \
    ro.ril.disable.power.collapse=0 \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20
