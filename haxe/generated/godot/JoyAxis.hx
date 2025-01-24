package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::JoyAxis") extern enum abstract JoyAxis(cpp.UInt32) to cpp.UInt32 {
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