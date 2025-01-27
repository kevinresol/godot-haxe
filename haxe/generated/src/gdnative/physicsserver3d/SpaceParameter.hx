package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::SpaceParameter") extern enum abstract SpaceParameter(SpaceParameter_extern) {
	@:from
	extern inline static function fromInt(v:Int):SpaceParameter return untyped __cpp__("(static_cast<godot::PhysicsServer3D::SpaceParameter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_CONTACT_RECYCLE_RADIUS")
	final CONTACT_RECYCLE_RADIUS;
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_CONTACT_MAX_SEPARATION")
	final CONTACT_MAX_SEPARATION;
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION")
	final CONTACT_MAX_ALLOWED_PENETRATION;
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_CONTACT_DEFAULT_BIAS")
	final CONTACT_DEFAULT_BIAS;
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD")
	final BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD;
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD")
	final BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD;
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_BODY_TIME_TO_SLEEP")
	final BODY_TIME_TO_SLEEP;
	@:native("godot::PhysicsServer3D::SpaceParameter::SPACE_PARAM_SOLVER_ITERATIONS")
	final SOLVER_ITERATIONS;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::SpaceParameter, cpp::EnumHandler>") extern class SpaceParameter_extern {

}