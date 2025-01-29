package gdnative.touchscreenbutton;
@:native("godot::TouchScreenButton::VisibilityMode") extern enum abstract VisibilityMode(VisibilityMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VisibilityMode, v2:VisibilityMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VisibilityMode):VisibilityMode_extern return untyped __cpp__("(cpp::Struct<godot::TouchScreenButton::VisibilityMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TouchScreenButton::VisibilityMode::VISIBILITY_ALWAYS")
	final ALWAYS;
	@:native("godot::TouchScreenButton::VisibilityMode::VISIBILITY_TOUCHSCREEN_ONLY")
	final TOUCHSCREEN_ONLY;
}
@:include("godot_cpp/classes/touch_screen_button.hpp") @:native("cpp::Struct<godot::TouchScreenButton::VisibilityMode, cpp::EnumHandler>") extern class VisibilityMode_extern {

}