package gdnative;
@:semantics(value) @:cpp.ValueType({ type : "JoyAxis", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract JoyAxis(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:JoyAxis, v2:JoyAxis):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JoyAxis):Int return v;
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