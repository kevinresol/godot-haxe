package gd;
enum abstract Corner(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:Corner, b:Corner):Corner {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.Corner return untyped __cpp__("static_cast<godot::Corner>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.Corner):Corner return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOP_LEFT = 0;
	final TOP_RIGHT = 1;
	final BOTTOM_RIGHT = 2;
	final BOTTOM_LEFT = 3;
}