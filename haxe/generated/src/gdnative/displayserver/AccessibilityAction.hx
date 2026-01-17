package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "AccessibilityAction", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract AccessibilityAction(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AccessibilityAction, v2:AccessibilityAction):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AccessibilityAction):Int return v;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_CLICK")
	final CLICK;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_FOCUS")
	final FOCUS;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_BLUR")
	final BLUR;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_COLLAPSE")
	final COLLAPSE;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_EXPAND")
	final EXPAND;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_DECREMENT")
	final DECREMENT;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_INCREMENT")
	final INCREMENT;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_HIDE_TOOLTIP")
	final HIDE_TOOLTIP;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SHOW_TOOLTIP")
	final SHOW_TOOLTIP;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SET_TEXT_SELECTION")
	final SET_TEXT_SELECTION;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_REPLACE_SELECTED_TEXT")
	final REPLACE_SELECTED_TEXT;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_BACKWARD")
	final SCROLL_BACKWARD;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_DOWN")
	final SCROLL_DOWN;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_FORWARD")
	final SCROLL_FORWARD;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_LEFT")
	final SCROLL_LEFT;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_RIGHT")
	final SCROLL_RIGHT;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_UP")
	final SCROLL_UP;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_INTO_VIEW")
	final SCROLL_INTO_VIEW;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SCROLL_TO_POINT")
	final SCROLL_TO_POINT;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SET_SCROLL_OFFSET")
	final SET_SCROLL_OFFSET;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SET_VALUE")
	final SET_VALUE;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_SHOW_CONTEXT_MENU")
	final SHOW_CONTEXT_MENU;
	@:native("godot::DisplayServer::AccessibilityAction::ACTION_CUSTOM")
	final CUSTOM;
}