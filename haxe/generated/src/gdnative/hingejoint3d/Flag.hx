package gdnative.hingejoint3d;
@:native("godot::HingeJoint3D::Flag") extern enum abstract Flag(Flag_extern) {
	@:op(A == B)
	static inline function eq(v1:Flag, v2:Flag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Flag):Flag_extern return untyped __cpp__("(cpp::Struct<godot::HingeJoint3D::Flag, cpp::EnumHandler>){0}", v);
	@:native("godot::HingeJoint3D::Flag::FLAG_USE_LIMIT")
	final USE_LIMIT;
	@:native("godot::HingeJoint3D::Flag::FLAG_ENABLE_MOTOR")
	final ENABLE_MOTOR;
	@:native("godot::HingeJoint3D::Flag::FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/hinge_joint3d.hpp") @:native("cpp::Struct<godot::HingeJoint3D::Flag, cpp::EnumHandler>") extern class Flag_extern {

}