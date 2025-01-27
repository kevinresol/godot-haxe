package gdnative.area2d;
@:native("godot::Area2D::SpaceOverride") extern enum abstract SpaceOverride(SpaceOverride_extern) {
	@:from
	extern inline static function fromInt(v:Int):SpaceOverride return untyped __cpp__("(static_cast<godot::Area2D::SpaceOverride>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Area2D::SpaceOverride::SPACE_OVERRIDE_DISABLED")
	final DISABLED;
	@:native("godot::Area2D::SpaceOverride::SPACE_OVERRIDE_COMBINE")
	final COMBINE;
	@:native("godot::Area2D::SpaceOverride::SPACE_OVERRIDE_COMBINE_REPLACE")
	final COMBINE_REPLACE;
	@:native("godot::Area2D::SpaceOverride::SPACE_OVERRIDE_REPLACE")
	final REPLACE;
	@:native("godot::Area2D::SpaceOverride::SPACE_OVERRIDE_REPLACE_COMBINE")
	final REPLACE_COMBINE;
}
@:include("godot_cpp/classes/area2d.hpp") @:native("cpp::Struct<godot::Area2D::SpaceOverride, cpp::EnumHandler>") extern class SpaceOverride_extern {

}