package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "AccessibilityFlags", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract AccessibilityFlags(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AccessibilityFlags, v2:AccessibilityFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AccessibilityFlags):Int return v;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_HIDDEN")
	final HIDDEN;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_MULTISELECTABLE")
	final MULTISELECTABLE;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_REQUIRED")
	final REQUIRED;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_VISITED")
	final VISITED;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_BUSY")
	final BUSY;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_MODAL")
	final MODAL;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_TOUCH_PASSTHROUGH")
	final TOUCH_PASSTHROUGH;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_READONLY")
	final READONLY;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_DISABLED")
	final DISABLED;
	@:native("godot::DisplayServer::AccessibilityFlags::FLAG_CLIPS_CHILDREN")
	final CLIPS_CHILDREN;
}