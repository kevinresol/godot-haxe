package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "AccessibilityLiveMode", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract AccessibilityLiveMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:AccessibilityLiveMode, v2:AccessibilityLiveMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AccessibilityLiveMode):Int return v;
	@:native("godot::DisplayServer::AccessibilityLiveMode::LIVE_OFF")
	final OFF;
	@:native("godot::DisplayServer::AccessibilityLiveMode::LIVE_POLITE")
	final POLITE;
	@:native("godot::DisplayServer::AccessibilityLiveMode::LIVE_ASSERTIVE")
	final ASSERTIVE;
}