package gdnative.displayserver;
@:native("godot::DisplayServer::WindowMode") extern enum abstract WindowMode(WindowMode_extern) {
	@:op(A == B)
	static inline function eq(v1:WindowMode, v2:WindowMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:WindowMode):WindowMode_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::WindowMode, cpp::EnumHandler>){0}", v);
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
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::WindowMode, cpp::EnumHandler>") extern class WindowMode_extern {

}