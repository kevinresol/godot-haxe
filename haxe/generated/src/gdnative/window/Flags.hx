package gdnative.window;
@:native("godot::Window::Flags") extern enum abstract Flags(Flags_extern) {
	@:op(A == B)
	static inline function eq(v1:Flags, v2:Flags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Flags):Flags_extern return untyped __cpp__("(cpp::Struct<godot::Window::Flags, cpp::EnumHandler>){0}", v);
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