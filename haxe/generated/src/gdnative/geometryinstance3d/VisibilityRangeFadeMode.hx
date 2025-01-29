package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode") extern enum abstract VisibilityRangeFadeMode(VisibilityRangeFadeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VisibilityRangeFadeMode, v2:VisibilityRangeFadeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VisibilityRangeFadeMode):VisibilityRangeFadeMode_extern return untyped __cpp__("(cpp::Struct<godot::GeometryInstance3D::VisibilityRangeFadeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DISABLED")
	final DISABLED;
	@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_SELF")
	final SELF;
	@:native("godot::GeometryInstance3D::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DEPENDENCIES")
	final DEPENDENCIES;
}
@:include("godot_cpp/classes/geometry_instance3d.hpp") @:native("cpp::Struct<godot::GeometryInstance3D::VisibilityRangeFadeMode, cpp::EnumHandler>") extern class VisibilityRangeFadeMode_extern {

}