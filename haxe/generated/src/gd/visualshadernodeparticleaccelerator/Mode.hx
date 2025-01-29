package gd.visualshadernodeparticleaccelerator;
enum abstract Mode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Mode, b:Mode):Mode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeparticleaccelerator.Mode return untyped __cpp__("static_cast<godot::VisualShaderNodeParticleAccelerator::Mode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeparticleaccelerator.Mode):Mode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR = 0;
	final RADIAL = 1;
	final TANGENTIAL = 2;
	final MAX = 3;
}