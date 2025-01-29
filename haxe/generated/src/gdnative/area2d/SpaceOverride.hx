package gdnative.area2d;
@:native("godot::Area2D::SpaceOverride") extern enum abstract SpaceOverride(SpaceOverride_extern) {
	@:op(A == B)
	static inline function eq(v1:SpaceOverride, v2:SpaceOverride):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SpaceOverride):SpaceOverride_extern return untyped __cpp__("(cpp::Struct<godot::Area2D::SpaceOverride, cpp::EnumHandler>){0}", v);
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