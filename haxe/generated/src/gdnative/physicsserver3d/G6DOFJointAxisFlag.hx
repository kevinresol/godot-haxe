package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::G6DOFJointAxisFlag") extern enum abstract G6DOFJointAxisFlag(G6DOFJointAxisFlag_extern) {
	@:from
	extern inline static function fromInt(v:Int):G6DOFJointAxisFlag return untyped __cpp__("(static_cast<godot::PhysicsServer3D::G6DOFJointAxisFlag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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