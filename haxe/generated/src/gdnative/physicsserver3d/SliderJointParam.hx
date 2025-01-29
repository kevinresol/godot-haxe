package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::SliderJointParam") extern enum abstract SliderJointParam(SliderJointParam_extern) {
	@:op(A == B)
	static inline function eq(v1:SliderJointParam, v2:SliderJointParam):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SliderJointParam):SliderJointParam_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::SliderJointParam, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_LIMIT_UPPER")
	final LINEAR_LIMIT_UPPER;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_LIMIT_LOWER")
	final LINEAR_LIMIT_LOWER;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS")
	final LINEAR_LIMIT_SOFTNESS;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION")
	final LINEAR_LIMIT_RESTITUTION;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_LIMIT_DAMPING")
	final LINEAR_LIMIT_DAMPING;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_MOTION_SOFTNESS")
	final LINEAR_MOTION_SOFTNESS;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_MOTION_RESTITUTION")
	final LINEAR_MOTION_RESTITUTION;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_MOTION_DAMPING")
	final LINEAR_MOTION_DAMPING;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS")
	final LINEAR_ORTHOGONAL_SOFTNESS;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION")
	final LINEAR_ORTHOGONAL_RESTITUTION;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING")
	final LINEAR_ORTHOGONAL_DAMPING;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_LIMIT_UPPER")
	final ANGULAR_LIMIT_UPPER;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_LIMIT_LOWER")
	final ANGULAR_LIMIT_LOWER;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS")
	final ANGULAR_LIMIT_SOFTNESS;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION")
	final ANGULAR_LIMIT_RESTITUTION;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_LIMIT_DAMPING")
	final ANGULAR_LIMIT_DAMPING;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS")
	final ANGULAR_MOTION_SOFTNESS;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION")
	final ANGULAR_MOTION_RESTITUTION;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_MOTION_DAMPING")
	final ANGULAR_MOTION_DAMPING;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS")
	final ANGULAR_ORTHOGONAL_SOFTNESS;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION")
	final ANGULAR_ORTHOGONAL_RESTITUTION;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING")
	final ANGULAR_ORTHOGONAL_DAMPING;
	@:native("godot::PhysicsServer3D::SliderJointParam::SLIDER_JOINT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::SliderJointParam, cpp::EnumHandler>") extern class SliderJointParam_extern {

}