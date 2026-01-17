package gd.displayserver;
enum abstract AccessibilityAction(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:AccessibilityAction, b:AccessibilityAction):AccessibilityAction {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.AccessibilityAction return untyped __cpp__("static_cast<godot::DisplayServer::AccessibilityAction>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.AccessibilityAction):AccessibilityAction return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CLICK = 0;
	final FOCUS = 1;
	final BLUR = 2;
	final COLLAPSE = 3;
	final EXPAND = 4;
	final DECREMENT = 5;
	final INCREMENT = 6;
	final HIDE_TOOLTIP = 7;
	final SHOW_TOOLTIP = 8;
	final SET_TEXT_SELECTION = 9;
	final REPLACE_SELECTED_TEXT = 10;
	final SCROLL_BACKWARD = 11;
	final SCROLL_DOWN = 12;
	final SCROLL_FORWARD = 13;
	final SCROLL_LEFT = 14;
	final SCROLL_RIGHT = 15;
	final SCROLL_UP = 16;
	final SCROLL_INTO_VIEW = 17;
	final SCROLL_TO_POINT = 18;
	final SET_SCROLL_OFFSET = 19;
	final SET_VALUE = 20;
	final SHOW_CONTEXT_MENU = 21;
	final CUSTOM = 22;
}