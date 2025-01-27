package gd;
extern class RegExMatch extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_subject():std.String;
	function get_group_count():Int;
	function get_names():gd.Dictionary;
	function get_strings():gd.PackedStringArray;
}