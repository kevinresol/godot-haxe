package gdnative.hingejoint3d;
@:native("godot::HingeJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:from
	extern inline static function fromInt(v:Int):Param return untyped __cpp__("(static_cast<godot::HingeJoint3D::Param>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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