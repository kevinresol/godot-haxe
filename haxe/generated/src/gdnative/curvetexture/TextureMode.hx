package gdnative.curvetexture;
@:native("godot::CurveTexture::TextureMode") extern enum abstract TextureMode(TextureMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureMode, v2:TextureMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureMode):TextureMode_extern return untyped __cpp__("(cpp::Struct<godot::CurveTexture::TextureMode, cpp::EnumHandler>){0}", v);
	@:native("godot::CurveTexture::TextureMode::TEXTURE_MODE_RGB")
	final RGB;
	@:native("godot::CurveTexture::TextureMode::TEXTURE_MODE_RED")
	final RED;
}
@:include("godot_cpp/classes/curve_texture.hpp") @:native("cpp::Struct<godot::CurveTexture::TextureMode, cpp::EnumHandler>") extern class TextureMode_extern {

}