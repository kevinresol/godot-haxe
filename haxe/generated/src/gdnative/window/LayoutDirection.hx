package gdnative.window;
@:native("godot::Window::LayoutDirection") extern enum abstract LayoutDirection(LayoutDirection_extern) {
	@:from
	extern inline static function fromInt(v:Int):LayoutDirection return untyped __cpp__("(static_cast<godot::Window::LayoutDirection>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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