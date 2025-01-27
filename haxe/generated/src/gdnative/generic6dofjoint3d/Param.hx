package gdnative.generic6dofjoint3d;
@:native("godot::Generic6DOFJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:from
	extern inline static function fromInt(v:Int):Param return untyped __cpp__("(static_cast<godot::Generic6DOFJoint3D::Param>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_LOWER_LIMIT")
	final LINEAR_LOWER_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_UPPER_LIMIT")
	final LINEAR_UPPER_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_LIMIT_SOFTNESS")
	final LINEAR_LIMIT_SOFTNESS;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_RESTITUTION")
	final LINEAR_RESTITUTION;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_DAMPING")
	final LINEAR_DAMPING;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_MOTOR_TARGET_VELOCITY")
	final LINEAR_MOTOR_TARGET_VELOCITY;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_MOTOR_FORCE_LIMIT")
	final LINEAR_MOTOR_FORCE_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_SPRING_STIFFNESS")
	final LINEAR_SPRING_STIFFNESS;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_SPRING_DAMPING")
	final LINEAR_SPRING_DAMPING;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_LINEAR_SPRING_EQUILIBRIUM_POINT")
	final LINEAR_SPRING_EQUILIBRIUM_POINT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_LOWER_LIMIT")
	final ANGULAR_LOWER_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_UPPER_LIMIT")
	final ANGULAR_UPPER_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_LIMIT_SOFTNESS")
	final ANGULAR_LIMIT_SOFTNESS;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_DAMPING")
	final ANGULAR_DAMPING;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_RESTITUTION")
	final ANGULAR_RESTITUTION;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_FORCE_LIMIT")
	final ANGULAR_FORCE_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_ERP")
	final ANGULAR_ERP;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_MOTOR_TARGET_VELOCITY")
	final ANGULAR_MOTOR_TARGET_VELOCITY;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_MOTOR_FORCE_LIMIT")
	final ANGULAR_MOTOR_FORCE_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_SPRING_STIFFNESS")
	final ANGULAR_SPRING_STIFFNESS;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_SPRING_DAMPING")
	final ANGULAR_SPRING_DAMPING;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_ANGULAR_SPRING_EQUILIBRIUM_POINT")
	final ANGULAR_SPRING_EQUILIBRIUM_POINT;
	@:native("godot::Generic6DOFJoint3D::Param::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/generic6_dof_joint3d.hpp") @:native("cpp::Struct<godot::Generic6DOFJoint3D::Param, cpp::EnumHandler>") extern class Param_extern {

}