package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureSwizzle") extern enum abstract TextureSwizzle(TextureSwizzle_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureSwizzle return untyped __cpp__("(static_cast<godot::RenderingDevice::TextureSwizzle>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_IDENTITY")
	final IDENTITY;
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_ZERO")
	final ZERO;
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_ONE")
	final ONE;
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_R")
	final R;
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_G")
	final G;
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_B")
	final B;
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_A")
	final A;
	@:native("godot::RenderingDevice::TextureSwizzle::TEXTURE_SWIZZLE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::TextureSwizzle, cpp::EnumHandler>") extern class TextureSwizzle_extern {

}