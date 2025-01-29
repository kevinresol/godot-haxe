package gd;
enum abstract KeyLocation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:KeyLocation, b:KeyLocation):KeyLocation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.KeyLocation return untyped __cpp__("static_cast<godot::KeyLocation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.KeyLocation):KeyLocation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNSPECIFIED = 0;
	final LEFT = 1;
	final RIGHT = 2;
}