package gd;
extern class InputEventMouseButton extends gd.InputEventMouse {
	function new(?owner:Dynamic);
	function set_factor(p_factor:Float):Float;
	function get_factor():Float;
	function set_button_index(p_button_index:gd.MouseButton):gd.MouseButton;
	function get_button_index():gd.MouseButton;
	function set_pressed(p_pressed:Bool):Void;
	function set_canceled(p_canceled:Bool):Void;
	function set_double_click(p_double_click:Bool):Bool;
	function is_double_click():Bool;
	var factor(get, set) : Float;
	var button_index(get, set) : gd.MouseButton;
	var double_click(get, set) : Bool;
	function get_double_click():Bool;
}