package gdnative.renderingdevice;
@:native("godot::RenderingDevice::MemoryType") extern enum abstract MemoryType(MemoryType_extern) {
	@:from
	extern inline static function fromInt(v:Int):MemoryType return untyped __cpp__("(static_cast<godot::RenderingDevice::MemoryType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::MemoryType::MEMORY_TEXTURES")
	final TEXTURES;
	@:native("godot::RenderingDevice::MemoryType::MEMORY_BUFFERS")
	final BUFFERS;
	@:native("godot::RenderingDevice::MemoryType::MEMORY_TOTAL")
	final TOTAL;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::MemoryType, cpp::EnumHandler>") extern class MemoryType_extern {

}