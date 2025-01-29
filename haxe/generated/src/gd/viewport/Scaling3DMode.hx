package gd.viewport;
enum abstract Scaling3DMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Scaling3DMode, b:Scaling3DMode):Scaling3DMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.Scaling3DMode return untyped __cpp__("static_cast<godot::Viewport::Scaling3DMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.Scaling3DMode):Scaling3DMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BILINEAR = 0;
	final FSR = 1;
	final FSR2 = 2;
	final MAX = 3;
}