package gd.displayserver;
enum abstract WindowEvent(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:WindowEvent, b:WindowEvent):WindowEvent {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.WindowEvent return untyped __cpp__("static_cast<godot::DisplayServer::WindowEvent>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.WindowEvent):WindowEvent return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MOUSE_ENTER = 0;
	final MOUSE_EXIT = 1;
	final FOCUS_IN = 2;
	final FOCUS_OUT = 3;
	final CLOSE_REQUEST = 4;
	final GO_BACK_REQUEST = 5;
	final DPI_CHANGE = 6;
	final TITLEBAR_CHANGE = 7;
}