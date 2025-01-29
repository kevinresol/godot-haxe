package gd;
enum abstract Orientation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Orientation, b:Orientation):Orientation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.Orientation return untyped __cpp__("static_cast<godot::Orientation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.Orientation):Orientation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERTICAL = 1;
	final HORIZONTAL = 0;
}