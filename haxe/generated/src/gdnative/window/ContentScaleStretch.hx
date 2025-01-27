package gdnative.window;
@:native("godot::Window::ContentScaleStretch") extern enum abstract ContentScaleStretch(ContentScaleStretch_extern) {
	@:from
	extern inline static function fromInt(v:Int):ContentScaleStretch return untyped __cpp__("(static_cast<godot::Window::ContentScaleStretch>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Window::ContentScaleStretch::CONTENT_SCALE_STRETCH_FRACTIONAL")
	final FRACTIONAL;
	@:native("godot::Window::ContentScaleStretch::CONTENT_SCALE_STRETCH_INTEGER")
	final INTEGER;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::ContentScaleStretch, cpp::EnumHandler>") extern class ContentScaleStretch_extern {

}