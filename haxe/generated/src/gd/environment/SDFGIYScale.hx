package gd.environment;
enum abstract SDFGIYScale(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SDFGIYScale, b:SDFGIYScale):SDFGIYScale {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.environment.SDFGIYScale return untyped __cpp__("static_cast<godot::Environment::SDFGIYScale>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.environment.SDFGIYScale):SDFGIYScale return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _50_PERCENT = 0;
	final _75_PERCENT = 1;
	final _100_PERCENT = 2;
}