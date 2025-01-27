package gdnative.displayserver;
@:native("godot::DisplayServer::WindowMode") extern enum abstract WindowMode(WindowMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):WindowMode return untyped __cpp__("(static_cast<godot::DisplayServer::WindowMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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