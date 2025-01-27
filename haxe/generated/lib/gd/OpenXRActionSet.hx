package gd;
extern class OpenXRActionSet extends gd.Resource {
	function new(?owner:Dynamic);
	function set_localized_name(p_localized_name:std.String):std.String;
	function get_localized_name():std.String;
	function set_priority(p_priority:Int):Int;
	function get_priority():Int;
	function get_action_count():Int;
	function set_actions(p_actions:gd.Array):gd.Array;
	function get_actions():gd.Array;
	function add_action(p_action:gd.OpenXRAction):Void;
	function remove_action(p_action:gd.OpenXRAction):Void;
	var localized_name(get, set) : std.String;
	var priority(get, set) : Int;
	var actions(get, set) : gd.Array;
}