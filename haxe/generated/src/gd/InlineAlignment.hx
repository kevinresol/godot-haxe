package gd;
enum abstract InlineAlignment(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:InlineAlignment, b:InlineAlignment):InlineAlignment {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.InlineAlignment return untyped __cpp__("static_cast<godot::InlineAlignment>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.InlineAlignment):InlineAlignment return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOP_TO = 0;
	final CENTER_TO = 1;
	final BASELINE_TO = 3;
	final BOTTOM_TO = 2;
	final TO_TOP = 0;
	final TO_CENTER = 4;
	final TO_BASELINE = 8;
	final TO_BOTTOM = 12;
	final TOP = 0;
	final CENTER = 5;
	final BOTTOM = 14;
	final IMAGE_MASK = 3;
	final TEXT_MASK = 12;
}