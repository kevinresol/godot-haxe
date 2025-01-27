package gd;
extern class InputEventMouse extends gd.InputEventWithModifiers {
	function new(?owner:Dynamic);
	function set_button_mask(p_button_mask:Int):Int;
	function get_button_mask():Int;
	function set_position(p_position:gd.Vector2):gd.Vector2;
	function get_position():gd.Vector2;
	function set_global_position(p_global_position:gd.Vector2):gd.Vector2;
	function get_global_position():gd.Vector2;
	var button_mask(get, set) : Int;
	var position(get, set) : gd.Vector2;
	var global_position(get, set) : gd.Vector2;
}