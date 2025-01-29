package gdnative.rigidbody2d;
@:native("godot::RigidBody2D::CenterOfMassMode") extern enum abstract CenterOfMassMode(CenterOfMassMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CenterOfMassMode, v2:CenterOfMassMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CenterOfMassMode):CenterOfMassMode_extern return untyped __cpp__("(cpp::Struct<godot::RigidBody2D::CenterOfMassMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RigidBody2D::CenterOfMassMode::CENTER_OF_MASS_MODE_AUTO")
	final AUTO;
	@:native("godot::RigidBody2D::CenterOfMassMode::CENTER_OF_MASS_MODE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/rigid_body2d.hpp") @:native("cpp::Struct<godot::RigidBody2D::CenterOfMassMode, cpp::EnumHandler>") extern class CenterOfMassMode_extern {

}