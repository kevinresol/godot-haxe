package gdnative.renderingdevice;
@:native("godot::RenderingDevice::DriverResource") extern enum abstract DriverResource(DriverResource_extern) {
	@:op(A == B)
	static inline function eq(v1:DriverResource, v2:DriverResource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DriverResource):DriverResource_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::DriverResource, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_LOGICAL_DEVICE")
	final LOGICAL_DEVICE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_PHYSICAL_DEVICE")
	final PHYSICAL_DEVICE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_TOPMOST_OBJECT")
	final TOPMOST_OBJECT;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_COMMAND_QUEUE")
	final COMMAND_QUEUE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_QUEUE_FAMILY")
	final QUEUE_FAMILY;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_TEXTURE")
	final TEXTURE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_TEXTURE_VIEW")
	final TEXTURE_VIEW;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_TEXTURE_DATA_FORMAT")
	final TEXTURE_DATA_FORMAT;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_SAMPLER")
	final SAMPLER;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_UNIFORM_SET")
	final UNIFORM_SET;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_BUFFER")
	final BUFFER;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_COMPUTE_PIPELINE")
	final COMPUTE_PIPELINE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_RENDER_PIPELINE")
	final RENDER_PIPELINE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_DEVICE")
	final VULKAN_DEVICE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_PHYSICAL_DEVICE")
	final VULKAN_PHYSICAL_DEVICE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_INSTANCE")
	final VULKAN_INSTANCE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_QUEUE")
	final VULKAN_QUEUE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_QUEUE_FAMILY_INDEX")
	final VULKAN_QUEUE_FAMILY_INDEX;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_IMAGE")
	final VULKAN_IMAGE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_IMAGE_VIEW")
	final VULKAN_IMAGE_VIEW;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_IMAGE_NATIVE_TEXTURE_FORMAT")
	final VULKAN_IMAGE_NATIVE_TEXTURE_FORMAT;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_SAMPLER")
	final VULKAN_SAMPLER;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_DESCRIPTOR_SET")
	final VULKAN_DESCRIPTOR_SET;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_BUFFER")
	final VULKAN_BUFFER;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_COMPUTE_PIPELINE")
	final VULKAN_COMPUTE_PIPELINE;
	@:native("godot::RenderingDevice::DriverResource::DRIVER_RESOURCE_VULKAN_RENDER_PIPELINE")
	final VULKAN_RENDER_PIPELINE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::DriverResource, cpp::EnumHandler>") extern class DriverResource_extern {

}