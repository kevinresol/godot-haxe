package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::BodyState") extern enum abstract BodyState(BodyState_extern) {
	@:from
	extern inline static function fromInt(v:Int):BodyState return untyped __cpp__("(static_cast<godot::PhysicsServer3D::BodyState>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer3D::BodyState::BODY_STATE_TRANSFORM")
	final TRANSFORM;
	@:native("godot::PhysicsServer3D::BodyState::BODY_STATE_LINEAR_VELOCITY")
	final LINEAR_VELOCITY;
	@:native("godot::PhysicsServer3D::BodyState::BODY_STATE_ANGULAR_VELOCITY")
	final ANGULAR_VELOCITY;
	@:native("godot::PhysicsServer3D::BodyState::BODY_STATE_SLEEPING")
	final SLEEPING;
	@:native("godot::PhysicsServer3D::BodyState::BODY_STATE_CAN_SLEEP")
	final CAN_SLEEP;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::BodyState, cpp::EnumHandler>") extern class BodyState_extern {

}