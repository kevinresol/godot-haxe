package gdnative.renderingdevice;
@:native("godot::RenderingDevice::IndexBufferFormat") extern enum abstract IndexBufferFormat(IndexBufferFormat_extern) {
	@:op(A == B)
	static inline function eq(v1:IndexBufferFormat, v2:IndexBufferFormat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:IndexBufferFormat):IndexBufferFormat_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::IndexBufferFormat, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::IndexBufferFormat::INDEX_BUFFER_FORMAT_UINT16")
	final UINT16;
	@:native("godot::RenderingDevice::IndexBufferFormat::INDEX_BUFFER_FORMAT_UINT32")
	final UINT32;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::IndexBufferFormat, cpp::EnumHandler>") extern class IndexBufferFormat_extern {

}