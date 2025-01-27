package gdnative.rigidbody3d;
@:native("godot::RigidBody3D::CenterOfMassMode") extern enum abstract CenterOfMassMode(CenterOfMassMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CenterOfMassMode return untyped __cpp__("(static_cast<godot::RigidBody3D::CenterOfMassMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RigidBody3D::CenterOfMassMode::CENTER_OF_MASS_MODE_AUTO")
	final AUTO;
	@:native("godot::RigidBody3D::CenterOfMassMode::CENTER_OF_MASS_MODE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/rigid_body3d.hpp") @:native("cpp::Struct<godot::RigidBody3D::CenterOfMassMode, cpp::EnumHandler>") extern class CenterOfMassMode_extern {

}