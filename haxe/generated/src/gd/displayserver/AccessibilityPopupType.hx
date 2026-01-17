package gd.displayserver;
enum abstract AccessibilityPopupType(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:AccessibilityPopupType, b:AccessibilityPopupType):AccessibilityPopupType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.AccessibilityPopupType return untyped __cpp__("static_cast<godot::DisplayServer::AccessibilityPopupType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.AccessibilityPopupType):AccessibilityPopupType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MENU = 0;
	final LIST = 1;
	final TREE = 2;
	final DIALOG = 3;
}