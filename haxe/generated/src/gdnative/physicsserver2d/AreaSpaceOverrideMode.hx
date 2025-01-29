package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::AreaSpaceOverrideMode") extern enum abstract AreaSpaceOverrideMode(AreaSpaceOverrideMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AreaSpaceOverrideMode, v2:AreaSpaceOverrideMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AreaSpaceOverrideMode):AreaSpaceOverrideMode_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::AreaSpaceOverrideMode, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_DISABLED")
	final DISABLED;
	@:native("godot::PhysicsServer2D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_COMBINE")
	final COMBINE;
	@:native("godot::PhysicsServer2D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_COMBINE_REPLACE")
	final COMBINE_REPLACE;
	@:native("godot::PhysicsServer2D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_REPLACE")
	final REPLACE;
	@:native("godot::PhysicsServer2D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_REPLACE_COMBINE")
	final REPLACE_COMBINE;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::AreaSpaceOverrideMode, cpp::EnumHandler>") extern class AreaSpaceOverrideMode_extern {

}