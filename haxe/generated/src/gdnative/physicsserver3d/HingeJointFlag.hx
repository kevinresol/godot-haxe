package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::HingeJointFlag") extern enum abstract HingeJointFlag(HingeJointFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:HingeJointFlag, v2:HingeJointFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HingeJointFlag):HingeJointFlag_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::HingeJointFlag, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::HingeJointFlag::HINGE_JOINT_FLAG_USE_LIMIT")
	final USE_LIMIT;
	@:native("godot::PhysicsServer3D::HingeJointFlag::HINGE_JOINT_FLAG_ENABLE_MOTOR")
	final ENABLE_MOTOR;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::HingeJointFlag, cpp::EnumHandler>") extern class HingeJointFlag_extern {

}