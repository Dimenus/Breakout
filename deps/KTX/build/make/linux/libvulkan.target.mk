# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libvulkan
### Rules for final target.
$(obj).target/libvulkan.stamp: TOOLSET := $(TOOLSET)
$(obj).target/libvulkan.stamp: $(obj).target/vulkan_headers.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/libvulkan.stamp
# Add target alias
.PHONY: libvulkan
libvulkan: $(obj).target/libvulkan.stamp

# Add target alias to "all" target.
.PHONY: all
all: libvulkan

