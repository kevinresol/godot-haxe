package gd.displayserver;
enum abstract AccessibilityScrollUnit(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:AccessibilityScrollUnit, b:AccessibilityScrollUnit):AccessibilityScrollUnit {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.AccessibilityScrollUnit return untyped __cpp__("static_cast<godot::DisplayServer::AccessibilityScrollUnit>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.AccessibilityScrollUnit):AccessibilityScrollUnit return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ITEM = 0;
	final PAGE = 1;
}