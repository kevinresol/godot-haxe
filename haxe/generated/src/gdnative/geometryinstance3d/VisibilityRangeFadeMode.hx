package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode") extern enum abstract VisibilityRangeFadeMode(VisibilityRangeFadeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VisibilityRangeFadeMode return untyped __cpp__("(static_cast<godot::GeometryInstance3D::VisibilityRangeFadeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DISABLED")
	final DISABLED;
	@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_SELF")
	final SELF;
	@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DEPENDENCIES")
	final DEPENDENCIES;
}
@:include("godot_cpp/classes/geometry_instance3d.hpp") @:native("cpp::Struct<godot::GeometryInstance3D::VisibilityRangeFadeMode, cpp::EnumHandler>") extern class VisibilityRangeFadeMode_extern {

}