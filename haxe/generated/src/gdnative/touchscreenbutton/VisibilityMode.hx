package gdnative.touchscreenbutton;
@:native("godot::TouchScreenButton::VisibilityMode") extern enum abstract VisibilityMode(VisibilityMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VisibilityMode return untyped __cpp__("(static_cast<godot::TouchScreenButton::VisibilityMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TouchScreenButton::VisibilityMode::VISIBILITY_ALWAYS")
	final ALWAYS;
	@:native("godot::TouchScreenButton::VisibilityMode::VISIBILITY_TOUCHSCREEN_ONLY")
	final TOUCHSCREEN_ONLY;
}
@:include("godot_cpp/classes/touch_screen_button.hpp") @:native("cpp::Struct<godot::TouchScreenButton::VisibilityMode, cpp::EnumHandler>") extern class VisibilityMode_extern {

}