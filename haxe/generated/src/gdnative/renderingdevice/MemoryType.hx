package gdnative.renderingdevice;
@:native("godot::RenderingDevice::MemoryType") extern enum abstract MemoryType(MemoryType_extern) {
	@:op(A == B)
	static inline function eq(v1:MemoryType, v2:MemoryType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MemoryType):MemoryType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::MemoryType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::MemoryType::MEMORY_TEXTURES")
	final TEXTURES;
	@:native("godot::RenderingDevice::MemoryType::MEMORY_BUFFERS")
	final BUFFERS;
	@:native("godot::RenderingDevice::MemoryType::MEMORY_TOTAL")
	final TOTAL;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::MemoryType, cpp::EnumHandler>") extern class MemoryType_extern {

}