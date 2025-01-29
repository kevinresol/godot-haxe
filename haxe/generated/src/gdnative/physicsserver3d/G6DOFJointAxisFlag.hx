package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag") extern enum abstract G6DOFJointAxisFlag(G6DOFJointAxisFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:G6DOFJointAxisFlag, v2:G6DOFJointAxisFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:G6DOFJointAxisFlag):G6DOFJointAxisFlag_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::G6DOFJointAxisFlag, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag::G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT")
	final ENABLE_LINEAR_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag::G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT")
	final ENABLE_ANGULAR_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag::G6DOF_JOINT_FLAG_ENABLE_ANGULAR_SPRING")
	final ENABLE_ANGULAR_SPRING;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag::G6DOF_JOINT_FLAG_ENABLE_LINEAR_SPRING")
	final ENABLE_LINEAR_SPRING;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag::G6DOF_JOINT_FLAG_ENABLE_MOTOR")
	final ENABLE_MOTOR;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag::G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR")
	final ENABLE_LINEAR_MOTOR;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag::G6DOF_JOINT_FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::G6DOFJointAxisFlag, cpp::EnumHandler>") extern class G6DOFJointAxisFlag_extern {

}