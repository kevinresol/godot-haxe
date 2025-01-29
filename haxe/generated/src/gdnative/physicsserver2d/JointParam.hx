package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::JointParam") extern enum abstract JointParam(JointParam_extern) {
	@:op(A == B)
	static inline function eq(v1:JointParam, v2:JointParam):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JointParam):JointParam_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::JointParam, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::JointParam::JOINT_PARAM_BIAS")
	final BIAS;
	@:native("godot::PhysicsServer2D::JointParam::JOINT_PARAM_MAX_BIAS")
	final MAX_BIAS;
	@:native("godot::PhysicsServer2D::JointParam::JOINT_PARAM_MAX_FORCE")
	final MAX_FORCE;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::JointParam, cpp::EnumHandler>") extern class JointParam_extern {

}