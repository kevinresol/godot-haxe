package gd;
extern class Translation extends gd.Resource {
	function new(?owner:Dynamic);
	function _get_plural_message(p_src_message:std.String, p_src_plural_message:std.String, p_n:Int, p_context:std.String):std.String;
	function _get_message(p_src_message:std.String, p_context:std.String):std.String;
	function set_locale(p_locale:std.String):std.String;
	function get_locale():std.String;
	function add_message(p_src_message:std.String, p_xlated_message:std.String, ?p_context:std.String):Void;
	function add_plural_message(p_src_message:std.String, p_xlated_messages:gd.PackedStringArray, ?p_context:std.String):Void;
	function get_message(p_src_message:std.String, ?p_context:std.String):std.String;
	function get_plural_message(p_src_message:std.String, p_src_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String;
	function erase_message(p_src_message:std.String, ?p_context:std.String):Void;
	function get_message_list():gd.PackedStringArray;
	function get_translated_message_list():gd.PackedStringArray;
	function get_message_count():Int;
	var locale(get, set) : std.String;
}