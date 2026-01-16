package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "VSyncMode", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract VSyncMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:VSyncMode, v2:VSyncMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VSyncMode):Int return v;
	@:native("godot::DisplayServer::VSyncMode::VSYNC_DISABLED")
	final DISABLED;
	@:native("godot::DisplayServer::VSyncMode::VSYNC_ENABLED")
	final ENABLED;
	@:native("godot::DisplayServer::VSyncMode::VSYNC_ADAPTIVE")
	final ADAPTIVE;
	@:native("godot::DisplayServer::VSyncMode::VSYNC_MAILBOX")
	final MAILBOX;
}