package gdnative.window;
@:native("godot::Window::Mode") extern enum abstract Mode(Mode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Mode return untyped __cpp__("(static_cast<godot::Window::Mode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Window::Mode::MODE_WINDOWED")
	final WINDOWED;
	@:native("godot::Window::Mode::MODE_MINIMIZED")
	final MINIMIZED;
	@:native("godot::Window::Mode::MODE_MAXIMIZED")
	final MAXIMIZED;
	@:native("godot::Window::Mode::MODE_FULLSCREEN")
	final FULLSCREEN;
	@:native("godot::Window::Mode::MODE_EXCLUSIVE_FULLSCREEN")
	final EXCLUSIVE_FULLSCREEN;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::Mode, cpp::EnumHandler>") extern class Mode_extern {

}