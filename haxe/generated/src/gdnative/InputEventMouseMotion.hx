package gdnative;
/**
	Class
**/
@:forward abstract InputEventMouseMotion(gdnative.Ref<InputEventMouseMotion_extern>) from gdnative.Ref<InputEventMouseMotion_extern> to gdnative.Ref<InputEventMouseMotion_extern> {
	@:from
	static inline function fromWrapper(v:gd.InputEventMouseMotion):gdnative.InputEventMouseMotion return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.InputEventMouseMotion return new gd.InputEventMouseMotion(this);
}
@:include("godot_cpp/classes/input_event_mouse_motion.hpp") @:native("godot::InputEventMouseMotion") @:structAccess extern class InputEventMouseMotion_extern extends gdnative.InputEventMouse.InputEventMouse_extern {
	extern static inline function __alloc():cpp.Pointer<InputEventMouseMotion_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::InputEventMouseMotion"));
	function set_tilt(p_tilt:gdnative.Vector2):Void;
	function get_tilt():gdnative.Vector2;
	function set_pressure(p_pressure:Float):Void;
	function get_pressure():Float;
	function set_pen_inverted(p_pen_inverted:Bool):Void;
	function get_pen_inverted():Bool;
	function set_relative(p_relative:gdnative.Vector2):Void;
	function get_relative():gdnative.Vector2;
	function set_screen_relative(p_relative:gdnative.Vector2):Void;
	function get_screen_relative():gdnative.Vector2;
	function set_velocity(p_velocity:gdnative.Vector2):Void;
	function get_velocity():gdnative.Vector2;
	function set_screen_velocity(p_velocity:gdnative.Vector2):Void;
	function get_screen_velocity():gdnative.Vector2;
}