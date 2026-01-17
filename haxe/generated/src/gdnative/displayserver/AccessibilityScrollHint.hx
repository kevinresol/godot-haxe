package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "AccessibilityScrollHint", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract AccessibilityScrollHint(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AccessibilityScrollHint, v2:AccessibilityScrollHint):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AccessibilityScrollHint):Int return v;
	@:native("godot::DisplayServer::AccessibilityScrollHint::SCROLL_HINT_TOP_LEFT")
	final TOP_LEFT;
	@:native("godot::DisplayServer::AccessibilityScrollHint::SCROLL_HINT_BOTTOM_RIGHT")
	final BOTTOM_RIGHT;
	@:native("godot::DisplayServer::AccessibilityScrollHint::SCROLL_HINT_TOP_EDGE")
	final TOP_EDGE;
	@:native("godot::DisplayServer::AccessibilityScrollHint::SCROLL_HINT_BOTTOM_EDGE")
	final BOTTOM_EDGE;
	@:native("godot::DisplayServer::AccessibilityScrollHint::SCROLL_HINT_LEFT_EDGE")
	final LEFT_EDGE;
	@:native("godot::DisplayServer::AccessibilityScrollHint::SCROLL_HINT_RIGHT_EDGE")
	final RIGHT_EDGE;
}