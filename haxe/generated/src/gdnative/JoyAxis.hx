package gdnative;
@:native("godot::JoyAxis") extern enum abstract JoyAxis(JoyAxis_extern) {
	@:from
	extern inline static function fromInt(v:Int):JoyAxis return untyped __cpp__("(static_cast<godot::JoyAxis>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::JoyAxis::JOY_AXIS_INVALID")
	final INVALID;
	@:native("godot::JoyAxis::JOY_AXIS_LEFT_X")
	final LEFT_X;
	@:native("godot::JoyAxis::JOY_AXIS_LEFT_Y")
	final LEFT_Y;
	@:native("godot::JoyAxis::JOY_AXIS_RIGHT_X")
	final RIGHT_X;
	@:native("godot::JoyAxis::JOY_AXIS_RIGHT_Y")
	final RIGHT_Y;
	@:native("godot::JoyAxis::JOY_AXIS_TRIGGER_LEFT")
	final TRIGGER_LEFT;
	@:native("godot::JoyAxis::JOY_AXIS_TRIGGER_RIGHT")
	final TRIGGER_RIGHT;
	@:native("godot::JoyAxis::JOY_AXIS_SDL_MAX")
	final SDL_MAX;
	@:native("godot::JoyAxis::JOY_AXIS_MAX")
	final MAX;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::JoyAxis, cpp::EnumHandler>") extern class JoyAxis_extern {

}