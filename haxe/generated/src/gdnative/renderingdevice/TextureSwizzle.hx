package gdnative.renderingdevice;
@:native("godot::RenderingDevice::TextureSwizzle") extern enum abstract TextureSwizzle(TextureSwizzle_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureSwizzle, v2:TextureSwizzle):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureSwizzle):TextureSwizzle_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::TextureSwizzle, cpp::EnumHandler>){0}", v);
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