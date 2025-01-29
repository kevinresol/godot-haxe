package gdnative.renderingdevice;
@:native("godot::RenderingDevice::StorageBufferUsage") extern enum abstract StorageBufferUsage(StorageBufferUsage_extern) {
	@:op(A == B)
	static inline function eq(v1:StorageBufferUsage, v2:StorageBufferUsage):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:StorageBufferUsage):StorageBufferUsage_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::StorageBufferUsage, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::StorageBufferUsage::STORAGE_BUFFER_USAGE_DISPATCH_INDIRECT")
	final INDIRECT;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::StorageBufferUsage, cpp::EnumHandler>") extern class StorageBufferUsage_extern {

}