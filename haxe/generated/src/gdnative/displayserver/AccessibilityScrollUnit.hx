package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "AccessibilityScrollUnit", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract AccessibilityScrollUnit(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AccessibilityScrollUnit, v2:AccessibilityScrollUnit):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AccessibilityScrollUnit):Int return v;
	@:native("godot::DisplayServer::AccessibilityScrollUnit::SCROLL_UNIT_ITEM")
	final ITEM;
	@:native("godot::DisplayServer::AccessibilityScrollUnit::SCROLL_UNIT_PAGE")
	final PAGE;
}