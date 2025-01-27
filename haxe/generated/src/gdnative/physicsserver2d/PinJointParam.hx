package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::PinJointParam") extern enum abstract PinJointParam(PinJointParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):PinJointParam return untyped __cpp__("(static_cast<godot::PhysicsServer2D::PinJointParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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