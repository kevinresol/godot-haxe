package gd;
extern class InputEvent extends gd.Resource {
	function new(?owner:Dynamic);
	function set_device(p_device:Int):Int;
	function get_device():Int;
	function is_action(p_action:std.String, ?p_exact_match:Bool):Bool;
	function is_action_pressed(p_action:std.String, ?p_allow_echo:Bool, ?p_exact_match:Bool):Bool;
	function is_action_released(p_action:std.String, ?p_exact_match:Bool):Bool;
	function get_action_strength(p_action:std.String, ?p_exact_match:Bool):Float;
	function is_canceled():Bool;
	function is_pressed():Bool;
	function is_released():Bool;
	function is_echo():Bool;
	function as_text():std.String;
	function is_match(p_event:gd.InputEvent, ?p_exact_match:Bool):Bool;
	function is_action_type():Bool;
	function accumulate(p_with_event:gd.InputEvent):Bool;
	function xformed_by(p_xform:gd.Transform2D, ?p_local_ofs:gd.Vector2):gd.InputEvent;
	var device(get, set) : Int;
}