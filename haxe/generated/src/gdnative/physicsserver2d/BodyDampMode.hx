package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::BodyDampMode") extern enum abstract BodyDampMode(BodyDampMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BodyDampMode return untyped __cpp__("(static_cast<godot::PhysicsServer2D::BodyDampMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer2D::BodyDampMode::BODY_DAMP_MODE_COMBINE")
	final COMBINE;
	@:native("godot::PhysicsServer2D::BodyDampMode::BODY_DAMP_MODE_REPLACE")
	final REPLACE;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::BodyDampMode, cpp::EnumHandler>") extern class BodyDampMode_extern {

}