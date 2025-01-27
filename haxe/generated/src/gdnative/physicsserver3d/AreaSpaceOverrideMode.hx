package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::AreaSpaceOverrideMode") extern enum abstract AreaSpaceOverrideMode(AreaSpaceOverrideMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AreaSpaceOverrideMode return untyped __cpp__("(static_cast<godot::PhysicsServer3D::AreaSpaceOverrideMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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