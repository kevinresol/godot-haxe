package gd;
extern class InputEventGesture extends gd.InputEventWithModifiers {
	function new(?owner:Dynamic);
	function set_position(p_position:gd.Vector2):gd.Vector2;
	function get_position():gd.Vector2;
	var position(get, set) : gd.Vector2;
}