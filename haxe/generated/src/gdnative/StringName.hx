package gdnative;
/**
	Built-in Class
**/
@:forward abstract StringName(cpp.Struct<StringName_extern>) from cpp.Struct<StringName_extern> to cpp.Struct<StringName_extern> {
	@:to
	extern inline function toHaxe():std.String {
		return ((untyped __cpp__('(godot::String){0}', this) : gdnative.String));
	}
	@:from
	extern static inline function fromHaxe(v:std.String):StringName {
		return untyped __cpp__('godot::StringName({0})', cpp.NativeString.c_str(v));
	}
	@:from
	static inline function fromWrapper(v:gd.StringName):gdnative.StringName return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.StringName.StringName_wrapper):gdnative.StringName return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.StringName return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.StringName.StringName_wrapper return new gd.StringName.StringName_wrapper(this);
	public extern overload inline function new() this = new gdnative.StringName.StringName_extern();
	public extern overload inline function new(p_from:std.String) this = new gdnative.StringName.StringName_extern(p_from);
}

@:include("godot_cpp/variant/string_name.hpp") @:native("godot::StringName") @:structAccess extern class StringName_extern {
	@:overload(function(p_from:gdnative.StringName):Void { })
	@:overload(function(p_from:gdnative.String):Void { })
	function new();
	function casecmp_to(p_to:gdnative.String):Int;
	function nocasecmp_to(p_to:gdnative.String):Int;
	function naturalcasecmp_to(p_to:gdnative.String):Int;
	function naturalnocasecmp_to(p_to:gdnative.String):Int;
	function filecasecmp_to(p_to:gdnative.String):Int;
	function filenocasecmp_to(p_to:gdnative.String):Int;
	function length():Int;
	overload function substr(p_from:Int, p_len:Int):gdnative.String;
	overload function substr(p_from:Int):gdnative.String;
	function get_slice(p_delimiter:gdnative.String, p_slice:Int):gdnative.String;
	function get_slicec(p_delimiter:Int, p_slice:Int):gdnative.String;
	function get_slice_count(p_delimiter:gdnative.String):Int;
	overload function find(p_what:gdnative.String, p_from:Int):Int;
	overload function find(p_what:gdnative.String):Int;
	overload function findn(p_what:gdnative.String, p_from:Int):Int;
	overload function findn(p_what:gdnative.String):Int;
	overload function count(p_what:gdnative.String, p_from:Int, p_to:Int):Int;
	overload function count(p_what:gdnative.String, p_from:Int):Int;
	overload function count(p_what:gdnative.String):Int;
	overload function countn(p_what:gdnative.String, p_from:Int, p_to:Int):Int;
	overload function countn(p_what:gdnative.String, p_from:Int):Int;
	overload function countn(p_what:gdnative.String):Int;
	overload function rfind(p_what:gdnative.String, p_from:Int):Int;
	overload function rfind(p_what:gdnative.String):Int;
	overload function rfindn(p_what:gdnative.String, p_from:Int):Int;
	overload function rfindn(p_what:gdnative.String):Int;
	function match(p_expr:gdnative.String):Bool;
	function matchn(p_expr:gdnative.String):Bool;
	function begins_with(p_text:gdnative.String):Bool;
	function ends_with(p_text:gdnative.String):Bool;
	function is_subsequence_of(p_text:gdnative.String):Bool;
	function is_subsequence_ofn(p_text:gdnative.String):Bool;
	function bigrams():gdnative.PackedStringArray;
	function similarity(p_text:gdnative.String):Float;
	overload function format(p_values:gdnative.Variant, p_placeholder:gdnative.String):gdnative.String;
	overload function format(p_values:gdnative.Variant):gdnative.String;
	function replace(p_what:gdnative.String, p_forwhat:gdnative.String):gdnative.String;
	function replacen(p_what:gdnative.String, p_forwhat:gdnative.String):gdnative.String;
	function repeat(p_count:Int):gdnative.String;
	function reverse():gdnative.String;
	function insert(p_position:Int, p_what:gdnative.String):gdnative.String;
	overload function erase(p_position:Int, p_chars:Int):gdnative.String;
	overload function erase(p_position:Int):gdnative.String;
	function capitalize():gdnative.String;
	function to_camel_case():gdnative.String;
	function to_pascal_case():gdnative.String;
	function to_snake_case():gdnative.String;
	overload function split(p_delimiter:gdnative.String, p_allow_empty:Bool, p_maxsplit:Int):gdnative.PackedStringArray;
	overload function split(p_delimiter:gdnative.String, p_allow_empty:Bool):gdnative.PackedStringArray;
	overload function split(p_delimiter:gdnative.String):gdnative.PackedStringArray;
	overload function split():gdnative.PackedStringArray;
	overload function rsplit(p_delimiter:gdnative.String, p_allow_empty:Bool, p_maxsplit:Int):gdnative.PackedStringArray;
	overload function rsplit(p_delimiter:gdnative.String, p_allow_empty:Bool):gdnative.PackedStringArray;
	overload function rsplit(p_delimiter:gdnative.String):gdnative.PackedStringArray;
	overload function rsplit():gdnative.PackedStringArray;
	overload function split_floats(p_delimiter:gdnative.String, p_allow_empty:Bool):gdnative.PackedFloat64Array;
	overload function split_floats(p_delimiter:gdnative.String):gdnative.PackedFloat64Array;
	function join(p_parts:gdnative.PackedStringArray):gdnative.String;
	function to_upper():gdnative.String;
	function to_lower():gdnative.String;
	function left(p_length:Int):gdnative.String;
	function right(p_length:Int):gdnative.String;
	overload function strip_edges(p_left:Bool, p_right:Bool):gdnative.String;
	overload function strip_edges(p_left:Bool):gdnative.String;
	overload function strip_edges():gdnative.String;
	function strip_escapes():gdnative.String;
	function lstrip(p_chars:gdnative.String):gdnative.String;
	function rstrip(p_chars:gdnative.String):gdnative.String;
	function get_extension():gdnative.String;
	function get_basename():gdnative.String;
	function path_join(p_file:gdnative.String):gdnative.String;
	function unicode_at(p_at:Int):Int;
	function indent(p_prefix:gdnative.String):gdnative.String;
	function dedent():gdnative.String;
	function md5_text():gdnative.String;
	function sha1_text():gdnative.String;
	function sha256_text():gdnative.String;
	function md5_buffer():gdnative.PackedByteArray;
	function sha1_buffer():gdnative.PackedByteArray;
	function sha256_buffer():gdnative.PackedByteArray;
	function is_empty():Bool;
	function contains(p_what:gdnative.String):Bool;
	function containsn(p_what:gdnative.String):Bool;
	function is_absolute_path():Bool;
	function is_relative_path():Bool;
	function simplify_path():gdnative.String;
	function get_base_dir():gdnative.String;
	function get_file():gdnative.String;
	overload function xml_escape(p_escape_quotes:Bool):gdnative.String;
	overload function xml_escape():gdnative.String;
	function xml_unescape():gdnative.String;
	function uri_encode():gdnative.String;
	function uri_decode():gdnative.String;
	function c_escape():gdnative.String;
	function c_unescape():gdnative.String;
	function json_escape():gdnative.String;
	function validate_node_name():gdnative.String;
	function validate_filename():gdnative.String;
	function is_valid_identifier():Bool;
	function is_valid_int():Bool;
	function is_valid_float():Bool;
	overload function is_valid_hex_number(p_with_prefix:Bool):Bool;
	overload function is_valid_hex_number():Bool;
	function is_valid_html_color():Bool;
	function is_valid_ip_address():Bool;
	function is_valid_filename():Bool;
	function to_int():Int;
	function to_float():Float;
	function hex_to_int():Int;
	function bin_to_int():Int;
	overload function lpad(p_min_length:Int, p_character:gdnative.String):gdnative.String;
	overload function lpad(p_min_length:Int):gdnative.String;
	overload function rpad(p_min_length:Int, p_character:gdnative.String):gdnative.String;
	overload function rpad(p_min_length:Int):gdnative.String;
	function pad_decimals(p_digits:Int):gdnative.String;
	function pad_zeros(p_digits:Int):gdnative.String;
	function trim_prefix(p_prefix:gdnative.String):gdnative.String;
	function trim_suffix(p_suffix:gdnative.String):gdnative.String;
	function to_ascii_buffer():gdnative.PackedByteArray;
	function to_utf8_buffer():gdnative.PackedByteArray;
	function to_utf16_buffer():gdnative.PackedByteArray;
	function to_utf32_buffer():gdnative.PackedByteArray;
	function hex_decode():gdnative.PackedByteArray;
	function to_wchar_buffer():gdnative.PackedByteArray;
	function hash():Int;
}