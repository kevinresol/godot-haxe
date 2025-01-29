package gd.viewport;
enum abstract SDFScale(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SDFScale, b:SDFScale):SDFScale {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.SDFScale return untyped __cpp__("static_cast<godot::Viewport::SDFScale>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.SDFScale):SDFScale return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _100_PERCENT = 0;
	final _50_PERCENT = 1;
	final _25_PERCENT = 2;
	final MAX = 3;
}