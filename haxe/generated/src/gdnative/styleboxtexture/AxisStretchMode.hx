package gdnative.styleboxtexture;
@:native("godot::StyleBoxTexture::AxisStretchMode") extern enum abstract AxisStretchMode(AxisStretchMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AxisStretchMode return untyped __cpp__("(static_cast<godot::StyleBoxTexture::AxisStretchMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::StyleBoxTexture::AxisStretchMode::AXIS_STRETCH_MODE_STRETCH")
	final STRETCH;
	@:native("godot::StyleBoxTexture::AxisStretchMode::AXIS_STRETCH_MODE_TILE")
	final TILE;
	@:native("godot::StyleBoxTexture::AxisStretchMode::AXIS_STRETCH_MODE_TILE_FIT")
	final TILE_FIT;
}
@:include("godot_cpp/classes/style_box_texture.hpp") @:native("cpp::Struct<godot::StyleBoxTexture::AxisStretchMode, cpp::EnumHandler>") extern class AxisStretchMode_extern {

}