package gdnative.window;
@:native("godot::Window::ContentScaleAspect") extern enum abstract ContentScaleAspect(ContentScaleAspect_extern) {
	@:op(A == B)
	static inline function eq(v1:ContentScaleAspect, v2:ContentScaleAspect):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ContentScaleAspect):ContentScaleAspect_extern return untyped __cpp__("(cpp::Struct<godot::Window::ContentScaleAspect, cpp::EnumHandler>){0}", v);
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