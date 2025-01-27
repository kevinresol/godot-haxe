package gd;
extern class InputEventWithModifiers extends gd.InputEventFromWindow {
	function new(?owner:Dynamic);
	function set_command_or_control_autoremap(p_enable:Bool):Bool;
	function is_command_or_control_autoremap():Bool;
	function is_command_or_control_pressed():Bool;
	function set_alt_pressed(p_pressed:Bool):Bool;
	function is_alt_pressed():Bool;
	function set_shift_pressed(p_pressed:Bool):Bool;
	function is_shift_pressed():Bool;
	function set_ctrl_pressed(p_pressed:Bool):Bool;
	function is_ctrl_pressed():Bool;
	function set_meta_pressed(p_pressed:Bool):Bool;
	function is_meta_pressed():Bool;
	function get_modifiers_mask():Int;
	var command_or_control_autoremap(get, set) : Bool;
	function get_command_or_control_autoremap():Bool;
	var alt_pressed(get, set) : Bool;
	function get_alt_pressed():Bool;
	var shift_pressed(get, set) : Bool;
	function get_shift_pressed():Bool;
	var ctrl_pressed(get, set) : Bool;
	function get_ctrl_pressed():Bool;
	var meta_pressed(get, set) : Bool;
	function get_meta_pressed():Bool;
}