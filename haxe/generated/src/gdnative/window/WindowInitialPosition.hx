package gdnative.window;
@:native("godot::Window::WindowInitialPosition") extern enum abstract WindowInitialPosition(WindowInitialPosition_extern) {
	@:from
	extern inline static function fromInt(v:Int):WindowInitialPosition return untyped __cpp__("(static_cast<godot::Window::WindowInitialPosition>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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