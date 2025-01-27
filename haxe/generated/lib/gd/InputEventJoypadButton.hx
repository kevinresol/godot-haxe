package gd;
extern class InputEventJoypadButton extends gd.InputEvent {
	function new(?owner:Dynamic);
	function set_button_index(p_button_index:gd.JoyButton):gd.JoyButton;
	function get_button_index():gd.JoyButton;
	function set_pressure(p_pressure:Float):Float;
	function get_pressure():Float;
	function set_pressed(p_pressed:Bool):Void;
	var button_index(get, set) : gd.JoyButton;
	var pressure(get, set) : Float;
}