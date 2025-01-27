package gd;
extern class InputEventJoypadMotion extends gd.InputEvent {
	function new(?owner:Dynamic);
	function set_axis(p_axis:gd.JoyAxis):gd.JoyAxis;
	function get_axis():gd.JoyAxis;
	function set_axis_value(p_axis_value:Float):Float;
	function get_axis_value():Float;
	var axis(get, set) : gd.JoyAxis;
	var axis_value(get, set) : Float;
}