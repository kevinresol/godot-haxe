package gd;
extern class RegEx extends gd.RefCounted {
	function new(?owner:Dynamic);
	static function create_from_string(p_pattern:std.String):gd.RegEx;
	function clear():Void;
	function compile(p_pattern:std.String):gd.Error;
	function search(p_subject:std.String, ?p_offset:Int = 0, ?p_end:Int = -1):gd.RegExMatch;
	function sub(p_subject:std.String, p_replacement:std.String, ?p_all:Bool = false, ?p_offset:Int = 0, ?p_end:Int = -1):std.String;
	function is_valid():Bool;
	function get_pattern():std.String;
	function get_group_count():Int;
	function get_names():gd.PackedStringArray;
}