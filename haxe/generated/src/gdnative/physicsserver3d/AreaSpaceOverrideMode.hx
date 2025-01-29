package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::AreaSpaceOverrideMode") extern enum abstract AreaSpaceOverrideMode(AreaSpaceOverrideMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AreaSpaceOverrideMode, v2:AreaSpaceOverrideMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AreaSpaceOverrideMode):AreaSpaceOverrideMode_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::AreaSpaceOverrideMode, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_DISABLED")
	final DISABLED;
	@:native("godot::PhysicsServer3D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_COMBINE")
	final COMBINE;
	@:native("godot::PhysicsServer3D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_COMBINE_REPLACE")
	final COMBINE_REPLACE;
	@:native("godot::PhysicsServer3D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_REPLACE")
	final REPLACE;
	@:native("godot::PhysicsServer3D::AreaSpaceOverrideMode::AREA_SPACE_OVERRIDE_REPLACE_COMBINE")
	final REPLACE_COMBINE;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::AreaSpaceOverrideMode, cpp::EnumHandler>") extern class AreaSpaceOverrideMode_extern {

}