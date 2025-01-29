package gdnative.conetwistjoint3d;
@:native("godot::ConeTwistJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:op(A == B)
	static inline function eq(v1:Param, v2:Param):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Param):Param_extern return untyped __cpp__("(cpp::Struct<godot::ConeTwistJoint3D::Param, cpp::EnumHandler>){0}", v);
	@:native("godot::ConeTwistJoint3D::Param::PARAM_SWING_SPAN")
	final SWING_SPAN;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_TWIST_SPAN")
	final TWIST_SPAN;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_BIAS")
	final BIAS;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_SOFTNESS")
	final SOFTNESS;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_RELAXATION")
	final RELAXATION;
	@:native("godot::ConeTwistJoint3D::Param::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cone_twist_joint3d.hpp") @:native("cpp::Struct<godot::ConeTwistJoint3D::Param, cpp::EnumHandler>") extern class Param_extern {

}