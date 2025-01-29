package gd;
enum abstract VerticalAlignment(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VerticalAlignment, b:VerticalAlignment):VerticalAlignment {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.VerticalAlignment return untyped __cpp__("static_cast<godot::VerticalAlignment>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.VerticalAlignment):VerticalAlignment return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOP = 0;
	final CENTER = 1;
	final BOTTOM = 2;
	final FILL = 3;
}