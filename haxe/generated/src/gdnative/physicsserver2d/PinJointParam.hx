package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::PinJointParam") extern enum abstract PinJointParam(PinJointParam_extern) {
	@:op(A == B)
	static inline function eq(v1:PinJointParam, v2:PinJointParam):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PinJointParam):PinJointParam_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::PinJointParam, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::PinJointParam::PIN_JOINT_SOFTNESS")
	final SOFTNESS;
	@:native("godot::PhysicsServer2D::PinJointParam::PIN_JOINT_LIMIT_UPPER")
	final LIMIT_UPPER;
	@:native("godot::PhysicsServer2D::PinJointParam::PIN_JOINT_LIMIT_LOWER")
	final LIMIT_LOWER;
	@:native("godot::PhysicsServer2D::PinJointParam::PIN_JOINT_MOTOR_TARGET_VELOCITY")
	final MOTOR_TARGET_VELOCITY;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::PinJointParam, cpp::EnumHandler>") extern class PinJointParam_extern {

}