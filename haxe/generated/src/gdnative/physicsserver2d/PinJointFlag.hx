package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::PinJointFlag") extern enum abstract PinJointFlag(PinJointFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:PinJointFlag, v2:PinJointFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PinJointFlag):PinJointFlag_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::PinJointFlag, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::PinJointFlag::PIN_JOINT_FLAG_ANGULAR_LIMIT_ENABLED")
	final ANGULAR_LIMIT_ENABLED;
	@:native("godot::PhysicsServer2D::PinJointFlag::PIN_JOINT_FLAG_MOTOR_ENABLED")
	final MOTOR_ENABLED;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::PinJointFlag, cpp::EnumHandler>") extern class PinJointFlag_extern {

}