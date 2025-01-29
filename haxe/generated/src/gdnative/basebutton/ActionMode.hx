package gdnative.basebutton;
@:native("godot::BaseButton::ActionMode") extern enum abstract ActionMode(ActionMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ActionMode, v2:ActionMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ActionMode):ActionMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseButton::ActionMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseButton::ActionMode::ACTION_MODE_BUTTON_PRESS")
	final PRESS;
	@:native("godot::BaseButton::ActionMode::ACTION_MODE_BUTTON_RELEASE")
	final RELEASE;
}
@:include("godot_cpp/classes/base_button.hpp") @:native("cpp::Struct<godot::BaseButton::ActionMode, cpp::EnumHandler>") extern class ActionMode_extern {

}