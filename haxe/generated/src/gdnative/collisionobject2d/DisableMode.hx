package gdnative.collisionobject2d;
@:native("godot::CollisionObject2D::DisableMode") extern enum abstract DisableMode(DisableMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DisableMode return untyped __cpp__("(static_cast<godot::CollisionObject2D::DisableMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CollisionObject2D::DisableMode::DISABLE_MODE_REMOVE")
	final REMOVE;
	@:native("godot::CollisionObject2D::DisableMode::DISABLE_MODE_MAKE_STATIC")
	final MAKE_STATIC;
	@:native("godot::CollisionObject2D::DisableMode::DISABLE_MODE_KEEP_ACTIVE")
	final KEEP_ACTIVE;
}
@:include("godot_cpp/classes/collision_object2d.hpp") @:native("cpp::Struct<godot::CollisionObject2D::DisableMode, cpp::EnumHandler>") extern class DisableMode_extern {

}