package gd.physicsserver2d;
enum abstract SpaceParameter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SpaceParameter, b:SpaceParameter):SpaceParameter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.SpaceParameter return untyped __cpp__("static_cast<godot::PhysicsServer2D::SpaceParameter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.SpaceParameter):SpaceParameter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CONTACT_RECYCLE_RADIUS = 0;
	final CONTACT_MAX_SEPARATION = 1;
	final CONTACT_MAX_ALLOWED_PENETRATION = 2;
	final CONTACT_DEFAULT_BIAS = 3;
	final BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 4;
	final BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 5;
	final BODY_TIME_TO_SLEEP = 6;
	final CONSTRAINT_DEFAULT_BIAS = 7;
	final SOLVER_ITERATIONS = 8;
}