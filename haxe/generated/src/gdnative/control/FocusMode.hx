package gdnative.control;
@:native("godot::Control::FocusMode") extern enum abstract FocusMode(FocusMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FocusMode return untyped __cpp__("(static_cast<godot::Control::FocusMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::FocusMode::FOCUS_NONE")
	final NONE;
	@:native("godot::Control::FocusMode::FOCUS_CLICK")
	final CLICK;
	@:native("godot::Control::FocusMode::FOCUS_ALL")
	final ALL;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::FocusMode, cpp::EnumHandler>") extern class FocusMode_extern {

}