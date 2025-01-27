package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::JointType") extern enum abstract JointType(JointType_extern) {
	@:from
	extern inline static function fromInt(v:Int):JointType return untyped __cpp__("(static_cast<godot::PhysicsServer2D::JointType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer2D::JointType::JOINT_TYPE_PIN")
	final PIN;
	@:native("godot::PhysicsServer2D::JointType::JOINT_TYPE_GROOVE")
	final GROOVE;
	@:native("godot::PhysicsServer2D::JointType::JOINT_TYPE_DAMPED_SPRING")
	final DAMPED_SPRING;
	@:native("godot::PhysicsServer2D::JointType::JOINT_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::JointType, cpp::EnumHandler>") extern class JointType_extern {

}