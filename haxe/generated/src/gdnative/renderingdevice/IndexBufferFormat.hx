package gdnative.renderingdevice;
@:native("godot::RenderingDevice::IndexBufferFormat") extern enum abstract IndexBufferFormat(IndexBufferFormat_extern) {
	@:from
	extern inline static function fromInt(v:Int):IndexBufferFormat return untyped __cpp__("(static_cast<godot::RenderingDevice::IndexBufferFormat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::IndexBufferFormat::INDEX_BUFFER_FORMAT_UINT16")
	final UINT16;
	@:native("godot::RenderingDevice::IndexBufferFormat::INDEX_BUFFER_FORMAT_UINT32")
	final UINT32;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::IndexBufferFormat, cpp::EnumHandler>") extern class IndexBufferFormat_extern {

}