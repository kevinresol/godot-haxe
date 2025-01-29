package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::SpaceParameter") extern enum abstract SpaceParameter(SpaceParameter_extern) {
	@:op(A == B)
	static inline function eq(v1:SpaceParameter, v2:SpaceParameter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SpaceParameter):SpaceParameter_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::SpaceParameter, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_CONTACT_RECYCLE_RADIUS")
	final CONTACT_RECYCLE_RADIUS;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_CONTACT_MAX_SEPARATION")
	final CONTACT_MAX_SEPARATION;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION")
	final CONTACT_MAX_ALLOWED_PENETRATION;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_CONTACT_DEFAULT_BIAS")
	final CONTACT_DEFAULT_BIAS;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD")
	final BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD")
	final BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_BODY_TIME_TO_SLEEP")
	final BODY_TIME_TO_SLEEP;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS")
	final CONSTRAINT_DEFAULT_BIAS;
	@:native("godot::PhysicsServer2D::SpaceParameter::SPACE_PARAM_SOLVER_ITERATIONS")
	final SOLVER_ITERATIONS;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::SpaceParameter, cpp::EnumHandler>") extern class SpaceParameter_extern {

}