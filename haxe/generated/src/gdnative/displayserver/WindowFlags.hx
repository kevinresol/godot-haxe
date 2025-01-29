package gdnative.displayserver;
@:native("godot::DisplayServer::WindowFlags") extern enum abstract WindowFlags(WindowFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:WindowFlags, v2:WindowFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:WindowFlags):WindowFlags_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::WindowFlags, cpp::EnumHandler>){0}", v);
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