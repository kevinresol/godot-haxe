package gdnative.displayserver;
@:native("godot::DisplayServer::WindowFlags") extern enum abstract WindowFlags(WindowFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):WindowFlags return untyped __cpp__("(static_cast<godot::DisplayServer::WindowFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_RESIZE_DISABLED")
	final RESIZE_DISABLED;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_BORDERLESS")
	final BORDERLESS;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_ALWAYS_ON_TOP")
	final ALWAYS_ON_TOP;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_TRANSPARENT")
	final TRANSPARENT;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_NO_FOCUS")
	final NO_FOCUS;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_POPUP")
	final POPUP;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_EXTEND_TO_TITLE")
	final EXTEND_TO_TITLE;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_MOUSE_PASSTHROUGH")
	final MOUSE_PASSTHROUGH;
	@:native("godot::DisplayServer::WindowFlags::WINDOW_FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::WindowFlags, cpp::EnumHandler>") extern class WindowFlags_extern {

}