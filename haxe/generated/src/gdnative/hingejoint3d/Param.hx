package gdnative.hingejoint3d;
@:native("godot::HingeJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:op(A == B)
	static inline function eq(v1:Param, v2:Param):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Param):Param_extern return untyped __cpp__("(cpp::Struct<godot::HingeJoint3D::Param, cpp::EnumHandler>){0}", v);
	@:native("godot::HingeJoint3D::Param::PARAM_BIAS")
	final BIAS;
	@:native("godot::HingeJoint3D::Param::PARAM_LIMIT_UPPER")
	final LIMIT_UPPER;
	@:native("godot::HingeJoint3D::Param::PARAM_LIMIT_LOWER")
	final LIMIT_LOWER;
	@:native("godot::HingeJoint3D::Param::PARAM_LIMIT_BIAS")
	final LIMIT_BIAS;
	@:native("godot::HingeJoint3D::Param::PARAM_LIMIT_SOFTNESS")
	final LIMIT_SOFTNESS;
	@:native("godot::HingeJoint3D::Param::PARAM_LIMIT_RELAXATION")
	final LIMIT_RELAXATION;
	@:native("godot::HingeJoint3D::Param::PARAM_MOTOR_TARGET_VELOCITY")
	final MOTOR_TARGET_VELOCITY;
	@:native("godot::HingeJoint3D::Param::PARAM_MOTOR_MAX_IMPULSE")
	final MOTOR_MAX_IMPULSE;
	@:native("godot::HingeJoint3D::Param::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/hinge_joint3d.hpp") @:native("cpp::Struct<godot::HingeJoint3D::Param, cpp::EnumHandler>") extern class Param_extern {

}