package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::BodyState") extern enum abstract BodyState(BodyState_extern) {
	@:op(A == B)
	static inline function eq(v1:BodyState, v2:BodyState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BodyState):BodyState_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::BodyState, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::BodyState::BODY_STATE_TRANSFORM")
	final TRANSFORM;
	@:native("godot::PhysicsServer2D::BodyState::BODY_STATE_LINEAR_VELOCITY")
	final LINEAR_VELOCITY;
	@:native("godot::PhysicsServer2D::BodyState::BODY_STATE_ANGULAR_VELOCITY")
	final ANGULAR_VELOCITY;
	@:native("godot::PhysicsServer2D::BodyState::BODY_STATE_SLEEPING")
	final SLEEPING;
	@:native("godot::PhysicsServer2D::BodyState::BODY_STATE_CAN_SLEEP")
	final CAN_SLEEP;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::BodyState, cpp::EnumHandler>") extern class BodyState_extern {

}