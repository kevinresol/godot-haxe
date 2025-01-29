package gd.rigidbody2d;
enum abstract CenterOfMassMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CenterOfMassMode, b:CenterOfMassMode):CenterOfMassMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.rigidbody2d.CenterOfMassMode return untyped __cpp__("static_cast<godot::RigidBody2D::CenterOfMassMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.rigidbody2d.CenterOfMassMode):CenterOfMassMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AUTO = 0;
	final CUSTOM = 1;
}