package gd.renderingdevice;
enum abstract DriverResource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DriverResource, b:DriverResource):DriverResource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.DriverResource return untyped __cpp__("static_cast<godot::RenderingDevice::DriverResource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.DriverResource):DriverResource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOGICAL_DEVICE = 0;
	final PHYSICAL_DEVICE = 1;
	final TOPMOST_OBJECT = 2;
	final COMMAND_QUEUE = 3;
	final QUEUE_FAMILY = 4;
	final TEXTURE = 5;
	final TEXTURE_VIEW = 6;
	final TEXTURE_DATA_FORMAT = 7;
	final SAMPLER = 8;
	final UNIFORM_SET = 9;
	final BUFFER = 10;
	final COMPUTE_PIPELINE = 11;
	final RENDER_PIPELINE = 12;
	final VULKAN_DEVICE = 0;
	final VULKAN_PHYSICAL_DEVICE = 1;
	final VULKAN_INSTANCE = 2;
	final VULKAN_QUEUE = 3;
	final VULKAN_QUEUE_FAMILY_INDEX = 4;
	final VULKAN_IMAGE = 5;
	final VULKAN_IMAGE_VIEW = 6;
	final VULKAN_IMAGE_NATIVE_TEXTURE_FORMAT = 7;
	final VULKAN_SAMPLER = 8;
	final VULKAN_DESCRIPTOR_SET = 9;
	final VULKAN_BUFFER = 10;
	final VULKAN_COMPUTE_PIPELINE = 11;
	final VULKAN_RENDER_PIPELINE = 12;
}