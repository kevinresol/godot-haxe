package gd;
extern class ZIPReader extends gd.RefCounted {
	function new(?owner:Dynamic);
	function open(p_path:std.String):gd.Error;
	function close():gd.Error;
	function get_files():gd.PackedStringArray;
	function read_file(p_path:std.String, ?p_case_sensitive:Bool):gd.PackedByteArray;
	function file_exists(p_path:std.String, ?p_case_sensitive:Bool):Bool;
}