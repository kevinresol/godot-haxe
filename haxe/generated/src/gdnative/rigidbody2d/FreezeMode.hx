package gdnative.rigidbody2d;
@:native("godot::RigidBody2D::FreezeMode") extern enum abstract FreezeMode(FreezeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FreezeMode return untyped __cpp__("(static_cast<godot::RigidBody2D::FreezeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RigidBody2D::FreezeMode::FREEZE_MODE_STATIC")
	final STATIC;
	@:native("godot::RigidBody2D::FreezeMode::FREEZE_MODE_KINEMATIC")
	final KINEMATIC;
}
@:include("godot_cpp/classes/rigid_body2d.hpp") @:native("cpp::Struct<godot::RigidBody2D::FreezeMode, cpp::EnumHandler>") extern class FreezeMode_extern {

}