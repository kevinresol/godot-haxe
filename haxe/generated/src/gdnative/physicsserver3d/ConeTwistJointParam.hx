package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::ConeTwistJointParam") extern enum abstract ConeTwistJointParam(ConeTwistJointParam_extern) {
	@:op(A == B)
	static inline function eq(v1:ConeTwistJointParam, v2:ConeTwistJointParam):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ConeTwistJointParam):ConeTwistJointParam_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::ConeTwistJointParam, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_SWING_SPAN")
	final SWING_SPAN;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_TWIST_SPAN")
	final TWIST_SPAN;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_BIAS")
	final BIAS;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_SOFTNESS")
	final SOFTNESS;
	@:native("godot::PhysicsServer3D::ConeTwistJointParam::CONE_TWIST_JOINT_RELAXATION")
	final RELAXATION;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::ConeTwistJointParam, cpp::EnumHandler>") extern class ConeTwistJointParam_extern {

}