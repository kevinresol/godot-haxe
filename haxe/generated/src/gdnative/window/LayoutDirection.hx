package gdnative.window;
@:native("godot::Window::LayoutDirection") extern enum abstract LayoutDirection(LayoutDirection_extern) {
	@:op(A == B)
	static inline function eq(v1:LayoutDirection, v2:LayoutDirection):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LayoutDirection):LayoutDirection_extern return untyped __cpp__("(cpp::Struct<godot::Window::LayoutDirection, cpp::EnumHandler>){0}", v);
	@:native("godot::Window::LayoutDirection::LAYOUT_DIRECTION_INHERITED")
	final INHERITED;
	@:native("godot::Window::LayoutDirection::LAYOUT_DIRECTION_LOCALE")
	final LOCALE;
	@:native("godot::Window::LayoutDirection::LAYOUT_DIRECTION_LTR")
	final LTR;
	@:native("godot::Window::LayoutDirection::LAYOUT_DIRECTION_RTL")
	final RTL;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::LayoutDirection, cpp::EnumHandler>") extern class LayoutDirection_extern {

}