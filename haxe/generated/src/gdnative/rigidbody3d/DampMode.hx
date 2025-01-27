package gdnative.rigidbody3d;
@:native("godot::RigidBody3D::DampMode") extern enum abstract DampMode(DampMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DampMode return untyped __cpp__("(static_cast<godot::RigidBody3D::DampMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RigidBody3D::DampMode::DAMP_MODE_COMBINE")
	final COMBINE;
	@:native("godot::RigidBody3D::DampMode::DAMP_MODE_REPLACE")
	final REPLACE;
}
@:include("godot_cpp/classes/rigid_body3d.hpp") @:native("cpp::Struct<godot::RigidBody3D::DampMode, cpp::EnumHandler>") extern class DampMode_extern {

}