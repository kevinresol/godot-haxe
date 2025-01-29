package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::HingeJointParam") extern enum abstract HingeJointParam(HingeJointParam_extern) {
	@:op(A == B)
	static inline function eq(v1:HingeJointParam, v2:HingeJointParam):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HingeJointParam):HingeJointParam_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::HingeJointParam, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_BIAS")
	final BIAS;
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_LIMIT_UPPER")
	final LIMIT_UPPER;
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_LIMIT_LOWER")
	final LIMIT_LOWER;
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_LIMIT_BIAS")
	final LIMIT_BIAS;
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_LIMIT_SOFTNESS")
	final LIMIT_SOFTNESS;
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_LIMIT_RELAXATION")
	final LIMIT_RELAXATION;
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_MOTOR_TARGET_VELOCITY")
	final MOTOR_TARGET_VELOCITY;
	@:native("godot::PhysicsServer3D::HingeJointParam::HINGE_JOINT_MOTOR_MAX_IMPULSE")
	final MOTOR_MAX_IMPULSE;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::HingeJointParam, cpp::EnumHandler>") extern class HingeJointParam_extern {

}