package gd;
extern class Shortcut extends gd.Resource {
	function new(?owner:Dynamic);
	function set_events(p_events:gd.Array):gd.Array;
	function get_events():gd.Array;
	function has_valid_event():Bool;
	function matches_event(p_event:gd.InputEvent):Bool;
	function get_as_text():std.String;
	var events(get, set) : gd.Array;
}