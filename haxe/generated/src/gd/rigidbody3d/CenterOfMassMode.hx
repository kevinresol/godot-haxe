package gd.rigidbody3d;
enum abstract CenterOfMassMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CenterOfMassMode, b:CenterOfMassMode):CenterOfMassMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.rigidbody3d.CenterOfMassMode return untyped __cpp__("static_cast<godot::RigidBody3D::CenterOfMassMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.rigidbody3d.CenterOfMassMode):CenterOfMassMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AUTO = 0;
	final CUSTOM = 1;
}