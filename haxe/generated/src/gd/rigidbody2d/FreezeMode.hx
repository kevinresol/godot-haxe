package gd.rigidbody2d;
enum abstract FreezeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FreezeMode, b:FreezeMode):FreezeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.rigidbody2d.FreezeMode return untyped __cpp__("static_cast<godot::RigidBody2D::FreezeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.rigidbody2d.FreezeMode):FreezeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STATIC = 0;
	final KINEMATIC = 1;
}