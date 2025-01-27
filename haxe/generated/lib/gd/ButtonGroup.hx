package gd;
extern class ButtonGroup extends gd.Resource {
	function new(?owner:Dynamic);
	function get_pressed_button():gd.BaseButton;
	function set_allow_unpress(p_enabled:Bool):Bool;
	function is_allow_unpress():Bool;
	var allow_unpress(get, set) : Bool;
	function get_allow_unpress():Bool;
}