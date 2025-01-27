package gdnative.renderingdevice;
@:native("godot::RenderingDevice::StorageBufferUsage") extern enum abstract StorageBufferUsage(StorageBufferUsage_extern) {
	@:from
	extern inline static function fromInt(v:Int):StorageBufferUsage return untyped __cpp__("(static_cast<godot::RenderingDevice::StorageBufferUsage>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::StorageBufferUsage::STORAGE_BUFFER_USAGE_DISPATCH_INDIRECT")
	final INDIRECT;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::StorageBufferUsage, cpp::EnumHandler>") extern class StorageBufferUsage_extern {

}