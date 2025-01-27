package gdnative.rigidbody2d;
@:native("godot::RigidBody2D::CenterOfMassMode") extern enum abstract CenterOfMassMode(CenterOfMassMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CenterOfMassMode return untyped __cpp__("(static_cast<godot::RigidBody2D::CenterOfMassMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RigidBody2D::CenterOfMassMode::CENTER_OF_MASS_MODE_AUTO")
	final AUTO;
	@:native("godot::RigidBody2D::CenterOfMassMode::CENTER_OF_MASS_MODE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/rigid_body2d.hpp") @:native("cpp::Struct<godot::RigidBody2D::CenterOfMassMode, cpp::EnumHandler>") extern class CenterOfMassMode_extern {

}