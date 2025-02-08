package gd;
extern class JSON extends gd.Resource {
	function new(?owner:Dynamic);
	static function stringify(p_data:gd.Variant, ?p_indent:std.String, ?p_sort_keys:Bool, ?p_full_precision:Bool):std.String;
	static function parse_string(p_json_string:std.String):gd.Variant;
	function parse(p_json_text:std.String, ?p_keep_text:Bool):gd.Error;
	function get_data():gd.Variant;
	function set_data(p_data:gd.Variant):gd.Variant;
	function get_parsed_text():std.String;
	function get_error_line():cpp.Int64;
	function get_error_message():std.String;
	static function from_native(p_variant:gd.Variant, ?p_full_objects:Bool):gd.Variant;
	static function to_native(p_json:gd.Variant, ?p_allow_objects:Bool):gd.Variant;
	var data(get, set) : gd.Variant;
}