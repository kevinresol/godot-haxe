package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "WindowMode", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract WindowMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:WindowMode, v2:WindowMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:WindowMode):Int return v;
	@:native("godot::DisplayServer::WindowMode::WINDOW_MODE_WINDOWED")
	final WINDOWED;
	@:native("godot::DisplayServer::WindowMode::WINDOW_MODE_MINIMIZED")
	final MINIMIZED;
	@:native("godot::DisplayServer::WindowMode::WINDOW_MODE_MAXIMIZED")
	final MAXIMIZED;
	@:native("godot::DisplayServer::WindowMode::WINDOW_MODE_FULLSCREEN")
	final FULLSCREEN;
	@:native("godot::DisplayServer::WindowMode::WINDOW_MODE_EXCLUSIVE_FULLSCREEN")
	final EXCLUSIVE_FULLSCREEN;
}