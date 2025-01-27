package gdnative.displayserver;
@:native("godot::DisplayServer::WindowEvent") extern enum abstract WindowEvent(WindowEvent_extern) {
	@:from
	extern inline static function fromInt(v:Int):WindowEvent return untyped __cpp__("(static_cast<godot::DisplayServer::WindowEvent>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_MOUSE_ENTER")
	final MOUSE_ENTER;
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_MOUSE_EXIT")
	final MOUSE_EXIT;
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_FOCUS_IN")
	final FOCUS_IN;
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_FOCUS_OUT")
	final FOCUS_OUT;
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_CLOSE_REQUEST")
	final CLOSE_REQUEST;
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_GO_BACK_REQUEST")
	final GO_BACK_REQUEST;
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_DPI_CHANGE")
	final DPI_CHANGE;
	@:native("godot::DisplayServer::WindowEvent::WINDOW_EVENT_TITLEBAR_CHANGE")
	final TITLEBAR_CHANGE;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::WindowEvent, cpp::EnumHandler>") extern class WindowEvent_extern {

}