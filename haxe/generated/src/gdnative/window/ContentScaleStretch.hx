package gdnative.window;
@:native("godot::Window::ContentScaleStretch") extern enum abstract ContentScaleStretch(ContentScaleStretch_extern) {
	@:op(A == B)
	static inline function eq(v1:ContentScaleStretch, v2:ContentScaleStretch):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ContentScaleStretch):ContentScaleStretch_extern return untyped __cpp__("(cpp::Struct<godot::Window::ContentScaleStretch, cpp::EnumHandler>){0}", v);
	@:native("godot::Window::ContentScaleStretch::CONTENT_SCALE_STRETCH_FRACTIONAL")
	final FRACTIONAL;
	@:native("godot::Window::ContentScaleStretch::CONTENT_SCALE_STRETCH_INTEGER")
	final INTEGER;
}
@:include("godot_cpp/classes/window.hpp") @:native("cpp::Struct<godot::Window::ContentScaleStretch, cpp::EnumHandler>") extern class ContentScaleStretch_extern {

}