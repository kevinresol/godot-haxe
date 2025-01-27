package gd;
extern class InputMap extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.InputMap;
	function has_action(p_action:std.String):Bool;
	function add_action(p_action:std.String, ?p_deadzone:Float = 0.5):Void;
	function erase_action(p_action:std.String):Void;
	function action_set_deadzone(p_action:std.String, p_deadzone:Float):Void;
	function action_get_deadzone(p_action:std.String):Float;
	function action_add_event(p_action:std.String, p_event:gd.InputEvent):Void;
	function action_has_event(p_action:std.String, p_event:gd.InputEvent):Bool;
	function action_erase_event(p_action:std.String, p_event:gd.InputEvent):Void;
	function action_erase_events(p_action:std.String):Void;
	function event_is_action(p_event:gd.InputEvent, p_action:std.String, ?p_exact_match:Bool = false):Bool;
	function load_from_project_settings():Void;
}