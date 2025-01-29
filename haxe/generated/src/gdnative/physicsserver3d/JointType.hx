package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::JointType") extern enum abstract JointType(JointType_extern) {
	@:op(A == B)
	static inline function eq(v1:JointType, v2:JointType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JointType):JointType_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::JointType, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_PIN")
	final PIN;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_HINGE")
	final HINGE;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_SLIDER")
	final SLIDER;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_CONE_TWIST")
	final CONE_TWIST;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_6DOF")
	final _6DOF;
	@:native("godot::PhysicsServer3D::JointType::JOINT_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::JointType, cpp::EnumHandler>") extern class JointType_extern {

}