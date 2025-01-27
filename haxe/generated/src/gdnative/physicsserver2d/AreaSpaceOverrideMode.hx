package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::AreaSpaceOverrideMode") extern enum abstract AreaSpaceOverrideMode(AreaSpaceOverrideMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AreaSpaceOverrideMode return untyped __cpp__("(static_cast<godot::PhysicsServer2D::AreaSpaceOverrideMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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