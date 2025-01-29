package gd.physicsserver2d;
enum abstract DampedSpringParam(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DampedSpringParam, b:DampedSpringParam):DampedSpringParam {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.DampedSpringParam return untyped __cpp__("static_cast<godot::PhysicsServer2D::DampedSpringParam>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.DampedSpringParam):DampedSpringParam return untyped __cpp__("static_cast<int32_t>({0})", v);
	final REST_LENGTH = 0;
	final STIFFNESS = 1;
	final DAMPING = 2;
}