package gdnative.rigidbody3d;
@:native("godot::RigidBody3D::FreezeMode") extern enum abstract FreezeMode(FreezeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FreezeMode, v2:FreezeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FreezeMode):FreezeMode_extern return untyped __cpp__("(cpp::Struct<godot::RigidBody3D::FreezeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RigidBody3D::FreezeMode::FREEZE_MODE_STATIC")
	final STATIC;
	@:native("godot::RigidBody3D::FreezeMode::FREEZE_MODE_KINEMATIC")
	final KINEMATIC;
}
@:include("godot_cpp/classes/rigid_body3d.hpp") @:native("cpp::Struct<godot::RigidBody3D::FreezeMode, cpp::EnumHandler>") extern class FreezeMode_extern {

}