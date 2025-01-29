package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::PinJointParam") extern enum abstract PinJointParam(PinJointParam_extern) {
	@:op(A == B)
	static inline function eq(v1:PinJointParam, v2:PinJointParam):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PinJointParam):PinJointParam_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::PinJointParam, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::PinJointParam::PIN_JOINT_BIAS")
	final BIAS;
	@:native("godot::PhysicsServer3D::PinJointParam::PIN_JOINT_DAMPING")
	final DAMPING;
	@:native("godot::PhysicsServer3D::PinJointParam::PIN_JOINT_IMPULSE_CLAMP")
	final IMPULSE_CLAMP;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::PinJointParam, cpp::EnumHandler>") extern class PinJointParam_extern {

}