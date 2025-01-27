package gdnative.window;
@:native("godot::Window::ContentScaleAspect") extern enum abstract ContentScaleAspect(ContentScaleAspect_extern) {
	@:from
	extern inline static function fromInt(v:Int):ContentScaleAspect return untyped __cpp__("(static_cast<godot::Window::ContentScaleAspect>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Window::ContentScaleAspect::CONTENT_SCALE_ASPECT_IGNORE")
	final IGNORE;
	@:native("godot::Window::ContentScaleAspect::CONTENT_SCALE_ASPECT_KEEP")
	final KEEP;
	@:native("godot::Window::ContentScaleAspect::CONTENT_SCALE_ASPECT_KEEP_WIDTH")
	final KEEP_WIDTH;
	@:native("godot::Window::ContentScaleAspect::CONTENT_SCALE_ASPECT_KEEP_HEIGHT")
	final KEEP_HEIGHT;
	@:native("godot::Window::ContentScaleAspect::CONTENT_SCALE_ASPECT_EXPAND")
	final EXPAND;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::ContentScaleAspect, cpp::EnumHandler>") extern class ContentScaleAspect_extern {

}