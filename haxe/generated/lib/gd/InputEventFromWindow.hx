package gd;
extern class InputEventFromWindow extends gd.InputEvent {
	function new(?owner:Dynamic);
	function set_window_id(p_id:cpp.Int64):cpp.Int64;
	function get_window_id():cpp.Int64;
	var window_id(get, set) : cpp.Int64;
}