package gd;
extern class Expression extends gd.RefCounted {
	function new(?owner:Dynamic);
	function has_execute_failed():Bool;
	function get_error_text():std.String;
}