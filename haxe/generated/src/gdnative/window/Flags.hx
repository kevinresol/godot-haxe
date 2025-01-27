package gdnative.window;
@:native("godot::Window::Flags") extern enum abstract Flags(Flags_extern) {
	@:from
	extern inline static function fromInt(v:Int):Flags return untyped __cpp__("(static_cast<godot::Window::Flags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Window::Flags::FLAG_RESIZE_DISABLED")
	final RESIZE_DISABLED;
	@:native("godot::Window::Flags::FLAG_BORDERLESS")
	final BORDERLESS;
	@:native("godot::Window::Flags::FLAG_ALWAYS_ON_TOP")
	final ALWAYS_ON_TOP;
	@:native("godot::Window::Flags::FLAG_TRANSPARENT")
	final TRANSPARENT;
	@:native("godot::Window::Flags::FLAG_NO_FOCUS")
	final NO_FOCUS;
	@:native("godot::Window::Flags::FLAG_POPUP")
	final POPUP;
	@:native("godot::Window::Flags::FLAG_EXTEND_TO_TITLE")
	final EXTEND_TO_TITLE;
	@:native("godot::Window::Flags::FLAG_MOUSE_PASSTHROUGH")
	final MOUSE_PASSTHROUGH;
	@:native("godot::Window::Flags::FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::Flags, cpp::EnumHandler>") extern class Flags_extern {

}