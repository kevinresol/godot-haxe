package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "AccessibilityPopupType", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract AccessibilityPopupType(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AccessibilityPopupType, v2:AccessibilityPopupType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AccessibilityPopupType):Int return v;
	@:native("godot::DisplayServer::AccessibilityPopupType::POPUP_MENU")
	final MENU;
	@:native("godot::DisplayServer::AccessibilityPopupType::POPUP_LIST")
	final LIST;
	@:native("godot::DisplayServer::AccessibilityPopupType::POPUP_TREE")
	final TREE;
	@:native("godot::DisplayServer::AccessibilityPopupType::POPUP_DIALOG")
	final DIALOG;
}