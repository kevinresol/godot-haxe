package gdnative.rigidbody3d;
@:native("godot::RigidBody3D::FreezeMode") extern enum abstract FreezeMode(FreezeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FreezeMode return untyped __cpp__("(static_cast<godot::RigidBody3D::FreezeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RigidBody3D::FreezeMode::FREEZE_MODE_STATIC")
	final STATIC;
	@:native("godot::RigidBody3D::FreezeMode::FREEZE_MODE_KINEMATIC")
	final KINEMATIC;
}
@:include("godot_cpp/classes/rigid_body3d.hpp") @:native("cpp::Struct<godot::RigidBody3D::FreezeMode, cpp::EnumHandler>") extern class FreezeMode_extern {

}