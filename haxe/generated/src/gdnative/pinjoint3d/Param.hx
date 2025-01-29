package gdnative.pinjoint3d;
@:native("godot::PinJoint3D::Param") extern enum abstract Param(Param_extern) {
	@:op(A == B)
	static inline function eq(v1:Param, v2:Param):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Param):Param_extern return untyped __cpp__("(cpp::Struct<godot::PinJoint3D::Param, cpp::EnumHandler>){0}", v);
	@:native("godot::PinJoint3D::Param::PARAM_BIAS")
	final BIAS;
	@:native("godot::PinJoint3D::Param::PARAM_DAMPING")
	final DAMPING;
	@:native("godot::PinJoint3D::Param::PARAM_IMPULSE_CLAMP")
	final IMPULSE_CLAMP;
}
@:include("godot_cpp/classes/pin_joint3d.hpp") @:native("cpp::Struct<godot::PinJoint3D::Param, cpp::EnumHandler>") extern class Param_extern {

}