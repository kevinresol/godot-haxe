package gdnative.window;
@:native("godot::Window::ContentScaleMode") extern enum abstract ContentScaleMode(ContentScaleMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ContentScaleMode, v2:ContentScaleMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ContentScaleMode):ContentScaleMode_extern return untyped __cpp__("(cpp::Struct<godot::Window::ContentScaleMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Window::ContentScaleMode::CONTENT_SCALE_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Window::ContentScaleMode::CONTENT_SCALE_MODE_CANVAS_ITEMS")
	final CANVAS_ITEMS;
	@:native("godot::Window::ContentScaleMode::CONTENT_SCALE_MODE_VIEWPORT")
	final VIEWPORT;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::ContentScaleMode, cpp::EnumHandler>") extern class ContentScaleMode_extern {

}