package gdnative;
@:native("godot::JoyButton") extern enum abstract JoyButton(JoyButton_extern) {
	@:op(A == B)
	static inline function eq(v1:JoyButton, v2:JoyButton):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JoyButton):JoyButton_extern return untyped __cpp__("(cpp::Struct<godot::JoyButton, cpp::EnumHandler>){0}", v);
	@:native("godot::JoyButton::JOY_BUTTON_INVALID")
	final INVALID;
	@:native("godot::JoyButton::JOY_BUTTON_A")
	final A;
	@:native("godot::JoyButton::JOY_BUTTON_B")
	final B;
	@:native("godot::JoyButton::JOY_BUTTON_X")
	final X;
	@:native("godot::JoyButton::JOY_BUTTON_Y")
	final Y;
	@:native("godot::JoyButton::JOY_BUTTON_BACK")
	final BACK;
	@:native("godot::JoyButton::JOY_BUTTON_GUIDE")
	final GUIDE;
	@:native("godot::JoyButton::JOY_BUTTON_START")
	final START;
	@:native("godot::JoyButton::JOY_BUTTON_LEFT_STICK")
	final LEFT_STICK;
	@:native("godot::JoyButton::JOY_BUTTON_RIGHT_STICK")
	final RIGHT_STICK;
	@:native("godot::JoyButton::JOY_BUTTON_LEFT_SHOULDER")
	final LEFT_SHOULDER;
	@:native("godot::JoyButton::JOY_BUTTON_RIGHT_SHOULDER")
	final RIGHT_SHOULDER;
	@:native("godot::JoyButton::JOY_BUTTON_DPAD_UP")
	final DPAD_UP;
	@:native("godot::JoyButton::JOY_BUTTON_DPAD_DOWN")
	final DPAD_DOWN;
	@:native("godot::JoyButton::JOY_BUTTON_DPAD_LEFT")
	final DPAD_LEFT;
	@:native("godot::JoyButton::JOY_BUTTON_DPAD_RIGHT")
	final DPAD_RIGHT;
	@:native("godot::JoyButton::JOY_BUTTON_MISC1")
	final MISC1;
	@:native("godot::JoyButton::JOY_BUTTON_PADDLE1")
	final PADDLE1;
	@:native("godot::JoyButton::JOY_BUTTON_PADDLE2")
	final PADDLE2;
	@:native("godot::JoyButton::JOY_BUTTON_PADDLE3")
	final PADDLE3;
	@:native("godot::JoyButton::JOY_BUTTON_PADDLE4")
	final PADDLE4;
	@:native("godot::JoyButton::JOY_BUTTON_TOUCHPAD")
	final TOUCHPAD;
	@:native("godot::JoyButton::JOY_BUTTON_SDL_MAX")
	final SDL_MAX;
	@:native("godot::JoyButton::JOY_BUTTON_MAX")
	final MAX;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::JoyButton, cpp::EnumHandler>") extern class JoyButton_extern {

}