package gd;
extern class InputEventScreenTouch extends gd.InputEventFromWindow {
	function new(?owner:Dynamic);
	function set_index(p_index:Int):Int;
	function get_index():Int;
	function set_position(p_position:gd.Vector2):gd.Vector2;
	function get_position():gd.Vector2;
	function set_pressed(p_pressed:Bool):Void;
	function set_canceled(p_canceled:Bool):Void;
	function set_double_tap(p_double_tap:Bool):Bool;
	function is_double_tap():Bool;
	var index(get, set) : Int;
	var position(get, set) : gd.Vector2;
	var double_tap(get, set) : Bool;
	function get_double_tap():Bool;
}