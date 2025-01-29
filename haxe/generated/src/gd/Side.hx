package gd;
enum abstract Side(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Side, b:Side):Side {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.Side return untyped __cpp__("static_cast<godot::Side>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.Side):Side return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LEFT = 0;
	final TOP = 1;
	final RIGHT = 2;
	final BOTTOM = 3;
}