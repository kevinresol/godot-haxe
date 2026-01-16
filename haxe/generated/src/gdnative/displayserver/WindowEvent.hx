package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "WindowEvent", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract WindowEvent(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:WindowEvent, v2:WindowEvent):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:WindowEvent):Int return v;
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