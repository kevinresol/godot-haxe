package gdnative.rigidbody3d;
@:native("godot::RigidBody3D::DampMode") extern enum abstract DampMode(DampMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DampMode, v2:DampMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DampMode):DampMode_extern return untyped __cpp__("(cpp::Struct<godot::RigidBody3D::DampMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RigidBody3D::DampMode::DAMP_MODE_COMBINE")
	final COMBINE;
	@:native("godot::RigidBody3D::DampMode::DAMP_MODE_REPLACE")
	final REPLACE;
}
@:include("godot_cpp/classes/rigid_body3d.hpp") @:native("cpp::Struct<godot::RigidBody3D::DampMode, cpp::EnumHandler>") extern class DampMode_extern {

}