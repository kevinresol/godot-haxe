package gdnative.generic6dofjoint3d;
@:native("godot::Generic6DOFJoint3D::Flag") extern enum abstract Flag(Flag_extern) {
	@:op(A == B)
	static inline function eq(v1:Flag, v2:Flag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Flag):Flag_extern return untyped __cpp__("(cpp::Struct<godot::Generic6DOFJoint3D::Flag, cpp::EnumHandler>){0}", v);
	@:native("godot::Generic6DOFJoint3D::Flag::FLAG_ENABLE_LINEAR_LIMIT")
	final ENABLE_LINEAR_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Flag::FLAG_ENABLE_ANGULAR_LIMIT")
	final ENABLE_ANGULAR_LIMIT;
	@:native("godot::Generic6DOFJoint3D::Flag::FLAG_ENABLE_LINEAR_SPRING")
	final ENABLE_LINEAR_SPRING;
	@:native("godot::Generic6DOFJoint3D::Flag::FLAG_ENABLE_ANGULAR_SPRING")
	final ENABLE_ANGULAR_SPRING;
	@:native("godot::Generic6DOFJoint3D::Flag::FLAG_ENABLE_MOTOR")
	final ENABLE_MOTOR;
	@:native("godot::Generic6DOFJoint3D::Flag::FLAG_ENABLE_LINEAR_MOTOR")
	final ENABLE_LINEAR_MOTOR;
	@:native("godot::Generic6DOFJoint3D::Flag::FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/generic6_dof_joint3d.hpp") @:native("cpp::Struct<godot::Generic6DOFJoint3D::Flag, cpp::EnumHandler>") extern class Flag_extern {

}