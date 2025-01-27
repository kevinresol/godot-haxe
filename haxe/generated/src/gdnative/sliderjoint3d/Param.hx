package gdnative.sliderjoint3d;
@:native("godot::SliderJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:from
	extern inline static function fromInt(v:Int):Param return untyped __cpp__("(static_cast<godot::SliderJoint3D::Param>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_LIMIT_UPPER")
	final LINEAR_LIMIT_UPPER;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_LIMIT_LOWER")
	final LINEAR_LIMIT_LOWER;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_LIMIT_SOFTNESS")
	final LINEAR_LIMIT_SOFTNESS;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_LIMIT_RESTITUTION")
	final LINEAR_LIMIT_RESTITUTION;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_LIMIT_DAMPING")
	final LINEAR_LIMIT_DAMPING;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_MOTION_SOFTNESS")
	final LINEAR_MOTION_SOFTNESS;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_MOTION_RESTITUTION")
	final LINEAR_MOTION_RESTITUTION;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_MOTION_DAMPING")
	final LINEAR_MOTION_DAMPING;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_ORTHOGONAL_SOFTNESS")
	final LINEAR_ORTHOGONAL_SOFTNESS;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_ORTHOGONAL_RESTITUTION")
	final LINEAR_ORTHOGONAL_RESTITUTION;
	@:native("godot::SliderJoint3D::Param::PARAM_LINEAR_ORTHOGONAL_DAMPING")
	final LINEAR_ORTHOGONAL_DAMPING;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_LIMIT_UPPER")
	final ANGULAR_LIMIT_UPPER;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_LIMIT_LOWER")
	final ANGULAR_LIMIT_LOWER;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_LIMIT_SOFTNESS")
	final ANGULAR_LIMIT_SOFTNESS;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_LIMIT_RESTITUTION")
	final ANGULAR_LIMIT_RESTITUTION;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_LIMIT_DAMPING")
	final ANGULAR_LIMIT_DAMPING;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_MOTION_SOFTNESS")
	final ANGULAR_MOTION_SOFTNESS;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_MOTION_RESTITUTION")
	final ANGULAR_MOTION_RESTITUTION;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_MOTION_DAMPING")
	final ANGULAR_MOTION_DAMPING;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_ORTHOGONAL_SOFTNESS")
	final ANGULAR_ORTHOGONAL_SOFTNESS;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_ORTHOGONAL_RESTITUTION")
	final ANGULAR_ORTHOGONAL_RESTITUTION;
	@:native("godot::SliderJoint3D::Param::PARAM_ANGULAR_ORTHOGONAL_DAMPING")
	final ANGULAR_ORTHOGONAL_DAMPING;
	@:native("godot::SliderJoint3D::Param::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/slider_joint3d.hpp") @:native("cpp::Struct<godot::SliderJoint3D::Param, cpp::EnumHandler>") extern class Param_extern {

}