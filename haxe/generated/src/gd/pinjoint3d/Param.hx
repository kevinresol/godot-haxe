package gd.pinjoint3d;
enum abstract Param(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Param, b:Param):Param {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.pinjoint3d.Param return untyped __cpp__("static_cast<godot::PinJoint3D::Param>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.pinjoint3d.Param):Param return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BIAS = 0;
	final DAMPING = 1;
	final IMPULSE_CLAMP = 2;
}