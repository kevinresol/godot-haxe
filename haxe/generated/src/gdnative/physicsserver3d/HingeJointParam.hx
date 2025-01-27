package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::HingeJointParam") extern enum abstract HingeJointParam(HingeJointParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):HingeJointParam return untyped __cpp__("(static_cast<godot::PhysicsServer3D::HingeJointParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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