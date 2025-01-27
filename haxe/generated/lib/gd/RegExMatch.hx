package gd;
extern class RegExMatch extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_subject():std.String;
	function get_group_count():Int;
	function get_names():gd.Dictionary;
	function get_strings():gd.PackedStringArray;
	function get_string(?p_name:gd.Variant):std.String;
	function get_start(?p_name:gd.Variant):Int;
	function get_end(?p_name:gd.Variant):Int;
}