package gd;
extern class Marshalls extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.Marshalls;
	static function get_singleton():gd.Marshalls;
	function variant_to_base64(p_variant:gd.Variant, ?p_full_objects:Bool):std.String;
	function base64_to_variant(p_base64_str:std.String, ?p_allow_objects:Bool):gd.Variant;
	function raw_to_base64(p_array:gd.PackedByteArray):std.String;
	function base64_to_raw(p_base64_str:std.String):gd.PackedByteArray;
	function utf8_to_base64(p_utf8_str:std.String):std.String;
	function base64_to_utf8(p_base64_str:std.String):std.String;
}