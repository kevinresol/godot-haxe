package gdnative.window;
@:native("godot::Window::Mode") extern enum abstract Mode(Mode_extern) {
	@:op(A == B)
	static inline function eq(v1:Mode, v2:Mode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Mode):Mode_extern return untyped __cpp__("(cpp::Struct<godot::Window::Mode, cpp::EnumHandler>){0}", v);
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