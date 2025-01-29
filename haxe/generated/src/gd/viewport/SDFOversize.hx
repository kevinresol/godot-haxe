package gd.viewport;
enum abstract SDFOversize(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SDFOversize, b:SDFOversize):SDFOversize {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.SDFOversize return untyped __cpp__("static_cast<godot::Viewport::SDFOversize>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.SDFOversize):SDFOversize return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _100_PERCENT = 0;
	final _120_PERCENT = 1;
	final _150_PERCENT = 2;
	final _200_PERCENT = 3;
	final MAX = 4;
}