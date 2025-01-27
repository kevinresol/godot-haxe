package gd;
extern class InputEventMouseMotion extends gd.InputEventMouse {
	function new(?owner:Dynamic);
	function set_tilt(p_tilt:gd.Vector2):gd.Vector2;
	function get_tilt():gd.Vector2;
	function set_pressure(p_pressure:Float):Float;
	function get_pressure():Float;
	function set_pen_inverted(p_pen_inverted:Bool):Bool;
	function get_pen_inverted():Bool;
	function set_relative(p_relative:gd.Vector2):gd.Vector2;
	function get_relative():gd.Vector2;
	function set_screen_relative(p_relative:gd.Vector2):gd.Vector2;
	function get_screen_relative():gd.Vector2;
	function set_velocity(p_velocity:gd.Vector2):gd.Vector2;
	function get_velocity():gd.Vector2;
	function set_screen_velocity(p_velocity:gd.Vector2):gd.Vector2;
	function get_screen_velocity():gd.Vector2;
	var tilt(get, set) : gd.Vector2;
	var pressure(get, set) : Float;
	var pen_inverted(get, set) : Bool;
	var relative(get, set) : gd.Vector2;
	var screen_relative(get, set) : gd.Vector2;
	var velocity(get, set) : gd.Vector2;
	var screen_velocity(get, set) : gd.Vector2;
}