# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.composition.type=c2d \
	debug.cpurend.vsync=false \
	debug.hwui.use_buffer_age=false \
	ro.hwui.drop_shadow_cache_size=6 \
	ro.hwui.gradient_cache_size=2 \
	ro.hwui.layer_cache_size=34 \
	ro.hwui.path_cache_size=10 \
	ro.hwui.shape_cache_size=4 \
	ro.hwui.text_large_cache_height=4096 \
	ro.hwui.text_large_cache_width=4096 \
	ro.hwui.text_small_cache_height=2048 \
	ro.hwui.text_small_cache_width=2048 \
	ro.hwui.texture_cache_size=50 \
	ro.opengles.version=196608 \
	ro.sf.lcd_density=430

# Experimental
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.disable_backpressure=1 \
	debug.sf.latch_unsignaled=1 \
	debug.sf.recomputecrop=0 \
	persist.graphics.vulkan.disable=true \
	persist.hwc.mdpcomp.enable=true
