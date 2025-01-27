package gdnative.rigidbody2d;
@:native("godot::RigidBody2D::CCDMode") extern enum abstract CCDMode(CCDMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CCDMode return untyped __cpp__("(static_cast<godot::RigidBody2D::CCDMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RigidBody2D::CCDMode::CCD_MODE_DISABLED")
	final DISABLED;
	@:native("godot::RigidBody2D::CCDMode::CCD_MODE_CAST_RAY")
	final CAST_RAY;
	@:native("godot::RigidBody2D::CCDMode::CCD_MODE_CAST_SHAPE")
	final CAST_SHAPE;
}
@:include("godot_cpp/classes/rigid_body2d.hpp") @:native("cpp::Struct<godot::RigidBody2D::CCDMode, cpp::EnumHandler>") extern class CCDMode_extern {

}