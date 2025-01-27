package gd;
extern class JSON extends gd.Resource {
	function new(?owner:Dynamic);
	static function stringify(p_data:gd.Variant, ?p_indent:std.String = "\"\"", ?p_sort_keys:Bool = true, ?p_full_precision:Bool = false):std.String;
	static function parse_string(p_json_string:std.String):gd.Variant;
	function parse(p_json_text:std.String, ?p_keep_text:Bool = false):gd.Error;
	function get_data():gd.Variant;
	function set_data(p_data:gd.Variant):gd.Variant;
	function get_parsed_text():std.String;
	function get_error_line():Int;
	function get_error_message():std.String;
	var data(get, set) : gd.Variant;
}