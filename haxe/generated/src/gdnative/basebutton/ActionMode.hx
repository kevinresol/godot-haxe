package gdnative.basebutton;
@:native("godot::BaseButton::ActionMode") extern enum abstract ActionMode(ActionMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ActionMode return untyped __cpp__("(static_cast<godot::BaseButton::ActionMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseButton::ActionMode::ACTION_MODE_BUTTON_PRESS")
	final PRESS;
	@:native("godot::BaseButton::ActionMode::ACTION_MODE_BUTTON_RELEASE")
	final RELEASE;
}
@:include("godot_cpp/classes/base_button.hpp") @:native("cpp::Struct<godot::BaseButton::ActionMode, cpp::EnumHandler>") extern class ActionMode_extern {

}