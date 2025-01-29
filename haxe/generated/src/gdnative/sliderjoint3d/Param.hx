package gdnative.sliderjoint3d;
@:native("godot::SliderJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:op(A == B)
	static inline function eq(v1:Param, v2:Param):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Param):Param_extern return untyped __cpp__("(cpp::Struct<godot::SliderJoint3D::Param, cpp::EnumHandler>){0}", v);
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