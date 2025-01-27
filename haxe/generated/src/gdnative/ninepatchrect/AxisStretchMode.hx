package gdnative.ninepatchrect;
@:native("godot::NinePatchRect::AxisStretchMode") extern enum abstract AxisStretchMode(AxisStretchMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AxisStretchMode return untyped __cpp__("(static_cast<godot::NinePatchRect::AxisStretchMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::NinePatchRect::AxisStretchMode::AXIS_STRETCH_MODE_STRETCH")
	final STRETCH;
	@:native("godot::NinePatchRect::AxisStretchMode::AXIS_STRETCH_MODE_TILE")
	final TILE;
	@:native("godot::NinePatchRect::AxisStretchMode::AXIS_STRETCH_MODE_TILE_FIT")
	final TILE_FIT;
}
@:include("godot_cpp/classes/nine_patch_rect.hpp") @:native("cpp::Struct<godot::NinePatchRect::AxisStretchMode, cpp::EnumHandler>") extern class AxisStretchMode_extern {

}