package gdnative.styleboxtexture;
@:native("godot::StyleBoxTexture::AxisStretchMode") extern enum abstract AxisStretchMode(AxisStretchMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AxisStretchMode, v2:AxisStretchMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AxisStretchMode):AxisStretchMode_extern return untyped __cpp__("(cpp::Struct<godot::StyleBoxTexture::AxisStretchMode, cpp::EnumHandler>){0}", v);
	@:native("godot::StyleBoxTexture::AxisStretchMode::AXIS_STRETCH_MODE_STRETCH")
	final STRETCH;
	@:native("godot::StyleBoxTexture::AxisStretchMode::AXIS_STRETCH_MODE_TILE")
	final TILE;
	@:native("godot::StyleBoxTexture::AxisStretchMode::AXIS_STRETCH_MODE_TILE_FIT")
	final TILE_FIT;
}
@:include("godot_cpp/classes/style_box_texture.hpp") @:native("cpp::Struct<godot::StyleBoxTexture::AxisStretchMode, cpp::EnumHandler>") extern class AxisStretchMode_extern {

}