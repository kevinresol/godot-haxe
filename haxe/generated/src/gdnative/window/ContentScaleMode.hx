package gdnative.window;
@:native("godot::Window::ContentScaleMode") extern enum abstract ContentScaleMode(ContentScaleMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ContentScaleMode return untyped __cpp__("(static_cast<godot::Window::ContentScaleMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Window::ContentScaleMode::CONTENT_SCALE_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Window::ContentScaleMode::CONTENT_SCALE_MODE_CANVAS_ITEMS")
	final CANVAS_ITEMS;
	@:native("godot::Window::ContentScaleMode::CONTENT_SCALE_MODE_VIEWPORT")
	final VIEWPORT;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::ContentScaleMode, cpp::EnumHandler>") extern class ContentScaleMode_extern {

}