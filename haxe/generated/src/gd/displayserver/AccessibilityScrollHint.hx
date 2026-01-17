package gd.displayserver;
enum abstract AccessibilityScrollHint(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:AccessibilityScrollHint, b:AccessibilityScrollHint):AccessibilityScrollHint {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.AccessibilityScrollHint return untyped __cpp__("static_cast<godot::DisplayServer::AccessibilityScrollHint>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.AccessibilityScrollHint):AccessibilityScrollHint return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOP_LEFT = 0;
	final BOTTOM_RIGHT = 1;
	final TOP_EDGE = 2;
	final BOTTOM_EDGE = 3;
	final LEFT_EDGE = 4;
	final RIGHT_EDGE = 5;
}