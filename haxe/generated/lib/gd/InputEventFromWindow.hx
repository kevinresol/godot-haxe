package gd;
extern class InputEventFromWindow extends gd.InputEvent {
	function new(?owner:Dynamic);
	function set_window_id(p_id:Int):Int;
	function get_window_id():Int;
	var window_id(get, set) : Int;
}