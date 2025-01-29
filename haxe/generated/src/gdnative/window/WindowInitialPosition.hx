package gdnative.window;
@:native("godot::Window::WindowInitialPosition") extern enum abstract WindowInitialPosition(WindowInitialPosition_extern) {
	@:op(A == B)
	static inline function eq(v1:WindowInitialPosition, v2:WindowInitialPosition):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:WindowInitialPosition):WindowInitialPosition_extern return untyped __cpp__("(cpp::Struct<godot::Window::WindowInitialPosition, cpp::EnumHandler>){0}", v);
	@:native("godot::Window::WindowInitialPosition::WINDOW_INITIAL_POSITION_ABSOLUTE")
	final ABSOLUTE;
	@:native("godot::Window::WindowInitialPosition::WINDOW_INITIAL_POSITION_CENTER_PRIMARY_SCREEN")
	final CENTER_PRIMARY_SCREEN;
	@:native("godot::Window::WindowInitialPosition::WINDOW_INITIAL_POSITION_CENTER_MAIN_WINDOW_SCREEN")
	final CENTER_MAIN_WINDOW_SCREEN;
	@:native("godot::Window::WindowInitialPosition::WINDOW_INITIAL_POSITION_CENTER_OTHER_SCREEN")
	final CENTER_OTHER_SCREEN;
	@:native("godot::Window::WindowInitialPosition::WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_MOUSE_FOCUS")
	final CENTER_SCREEN_WITH_MOUSE_FOCUS;
	@:native("godot::Window::WindowInitialPosition::WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_KEYBOARD_FOCUS")
	final CENTER_SCREEN_WITH_KEYBOARD_FOCUS;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::WindowInitialPosition, cpp::EnumHandler>") extern class WindowInitialPosition_extern {

}