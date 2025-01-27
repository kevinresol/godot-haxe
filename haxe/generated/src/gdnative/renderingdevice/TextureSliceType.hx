package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureSliceType") extern enum abstract TextureSliceType(TextureSliceType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureSliceType return untyped __cpp__("(static_cast<godot::RenderingDevice::TextureSliceType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::TextureSliceType::TEXTURE_SLICE_2D")
	final _2D;
	@:native("godot::RenderingDevice::TextureSliceType::TEXTURE_SLICE_CUBEMAP")
	final CUBEMAP;
	@:native("godot::RenderingDevice::TextureSliceType::TEXTURE_SLICE_3D")
	final _3D;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::TextureSliceType, cpp::EnumHandler>") extern class TextureSliceType_extern {

}