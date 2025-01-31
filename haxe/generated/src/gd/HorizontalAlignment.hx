package gd;
enum abstract HorizontalAlignment(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:HorizontalAlignment, b:HorizontalAlignment):HorizontalAlignment {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.HorizontalAlignment return untyped __cpp__("static_cast<godot::HorizontalAlignment>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.HorizontalAlignment):HorizontalAlignment return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LEFT = 0;
	final CENTER = 1;
	final RIGHT = 2;
	final FILL = 3;
}