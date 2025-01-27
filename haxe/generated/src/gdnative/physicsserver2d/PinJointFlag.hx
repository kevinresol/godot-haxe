package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::PinJointFlag") extern enum abstract PinJointFlag(PinJointFlag_extern) {
	@:from
	extern inline static function fromInt(v:Int):PinJointFlag return untyped __cpp__("(static_cast<godot::PhysicsServer2D::PinJointFlag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer2D::PinJointFlag::PIN_JOINT_FLAG_ANGULAR_LIMIT_ENABLED")
	final ANGULAR_LIMIT_ENABLED;
	@:native("godot::PhysicsServer2D::PinJointFlag::PIN_JOINT_FLAG_MOTOR_ENABLED")
	final MOTOR_ENABLED;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::PinJointFlag, cpp::EnumHandler>") extern class PinJointFlag_extern {

}