package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureType") extern enum abstract TextureType(TextureType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureType return untyped __cpp__("(static_cast<godot::RenderingDevice::TextureType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_1D")
	final _1D;
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_2D")
	final _2D;
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_3D")
	final _3D;
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_CUBE")
	final CUBE;
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_1D_ARRAY")
	final _1D_ARRAY;
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_2D_ARRAY")
	final _2D_ARRAY;
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_CUBE_ARRAY")
	final CUBE_ARRAY;
	@:native("godot::RenderingDevice::TextureType::TEXTURE_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::TextureType, cpp::EnumHandler>") extern class TextureType_extern {

}