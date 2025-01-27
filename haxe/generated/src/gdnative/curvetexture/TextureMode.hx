package gdnative.curvetexture;
@:native("godot::CurveTexture::TextureMode") extern enum abstract TextureMode(TextureMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextureMode return untyped __cpp__("(static_cast<godot::CurveTexture::TextureMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CurveTexture::TextureMode::TEXTURE_MODE_RGB")
	final RGB;
	@:native("godot::CurveTexture::TextureMode::TEXTURE_MODE_RED")
	final RED;
}
@:include("godot_cpp/classes/curve_texture.hpp") @:native("cpp::Struct<godot::CurveTexture::TextureMode, cpp::EnumHandler>") extern class TextureMode_extern {

}