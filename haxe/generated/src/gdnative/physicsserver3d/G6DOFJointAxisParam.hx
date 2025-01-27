package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::G6DOFJointAxisParam") extern enum abstract G6DOFJointAxisParam(G6DOFJointAxisParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):G6DOFJointAxisParam return untyped __cpp__("(static_cast<godot::PhysicsServer3D::G6DOFJointAxisParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_LOWER_LIMIT")
	final LINEAR_LOWER_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_UPPER_LIMIT")
	final LINEAR_UPPER_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS")
	final LINEAR_LIMIT_SOFTNESS;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_RESTITUTION")
	final LINEAR_RESTITUTION;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_DAMPING")
	final LINEAR_DAMPING;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY")
	final LINEAR_MOTOR_TARGET_VELOCITY;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT")
	final LINEAR_MOTOR_FORCE_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_SPRING_STIFFNESS")
	final LINEAR_SPRING_STIFFNESS;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_SPRING_DAMPING")
	final LINEAR_SPRING_DAMPING;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_LINEAR_SPRING_EQUILIBRIUM_POINT")
	final LINEAR_SPRING_EQUILIBRIUM_POINT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_LOWER_LIMIT")
	final ANGULAR_LOWER_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_UPPER_LIMIT")
	final ANGULAR_UPPER_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS")
	final ANGULAR_LIMIT_SOFTNESS;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_DAMPING")
	final ANGULAR_DAMPING;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_RESTITUTION")
	final ANGULAR_RESTITUTION;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_FORCE_LIMIT")
	final ANGULAR_FORCE_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_ERP")
	final ANGULAR_ERP;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY")
	final ANGULAR_MOTOR_TARGET_VELOCITY;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT")
	final ANGULAR_MOTOR_FORCE_LIMIT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_SPRING_STIFFNESS")
	final ANGULAR_SPRING_STIFFNESS;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_SPRING_DAMPING")
	final ANGULAR_SPRING_DAMPING;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_ANGULAR_SPRING_EQUILIBRIUM_POINT")
	final ANGULAR_SPRING_EQUILIBRIUM_POINT;
	@:native("godot::PhysicsServer3D::G6DOFJointAxisParam::G6DOF_JOINT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::G6DOFJointAxisParam, cpp::EnumHandler>") extern class G6DOFJointAxisParam_extern {

}