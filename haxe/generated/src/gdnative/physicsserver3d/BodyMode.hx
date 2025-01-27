package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::BodyMode") extern enum abstract BodyMode(BodyMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BodyMode return untyped __cpp__("(static_cast<godot::PhysicsServer3D::BodyMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::BodyMode::BODY_MODE_STATIC")
	final STATIC;
	@:native("godot::PhysicsServer3D::BodyMode::BODY_MODE_KINEMATIC")
	final KINEMATIC;
	@:native("godot::PhysicsServer3D::BodyMode::BODY_MODE_RIGID")
	final RIGID;
	@:native("godot::PhysicsServer3D::BodyMode::BODY_MODE_RIGID_LINEAR")
	final RIGID_LINEAR;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::BodyMode, cpp::EnumHandler>") extern class BodyMode_extern {

}