package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::JointType") extern enum abstract JointType(JointType_extern) {
	@:op(A == B)
	static inline function eq(v1:JointType, v2:JointType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JointType):JointType_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::JointType, cpp::EnumHandler>){0}", v);
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