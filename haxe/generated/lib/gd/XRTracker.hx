package gd;
extern class XRTracker extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_tracker_type():gd.xrserver.TrackerType;
	function set_tracker_type(p_type:gd.xrserver.TrackerType):Void;
	function get_tracker_name():std.String;
	function set_tracker_name(p_name:std.String):Void;
	function get_tracker_desc():std.String;
	function set_tracker_desc(p_description:std.String):Void;
	var type(get, set) : gd.xrserver.TrackerType;
	function get_type():gd.xrserver.TrackerType;
	function set_type(v:gd.xrserver.TrackerType):gd.xrserver.TrackerType;
	var name(get, set) : std.String;
	function get_name():std.String;
	function set_name(v:std.String):std.String;
	var description(get, set) : std.String;
	function get_description():std.String;
	function set_description(v:std.String):std.String;
}