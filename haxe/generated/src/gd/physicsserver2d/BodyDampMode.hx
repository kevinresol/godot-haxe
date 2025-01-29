package gd.physicsserver2d;
enum abstract BodyDampMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BodyDampMode, b:BodyDampMode):BodyDampMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.BodyDampMode return untyped __cpp__("static_cast<godot::PhysicsServer2D::BodyDampMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.BodyDampMode):BodyDampMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final COMBINE = 0;
	final REPLACE = 1;
}