package gd.physicsserver2d;
enum abstract BodyState(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BodyState, b:BodyState):BodyState {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.BodyState return untyped __cpp__("static_cast<godot::PhysicsServer2D::BodyState>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.BodyState):BodyState return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TRANSFORM = 0;
	final LINEAR_VELOCITY = 1;
	final ANGULAR_VELOCITY = 2;
	final SLEEPING = 3;
	final CAN_SLEEP = 4;
}