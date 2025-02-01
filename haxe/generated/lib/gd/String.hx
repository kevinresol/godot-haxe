package gd;
extern class String_wrapper {
	function toVariant():gd.Variant;
	static function _new0():String_wrapper;
	static function _new1(p_from:std.String):String_wrapper;
	static function _new2(p_from:std.String):String_wrapper;
	static function _new3(p_from:std.String):String_wrapper;
	function casecmp_to(p_to:std.String):Int;
	function nocasecmp_to(p_to:std.String):Int;
	function naturalcasecmp_to(p_to:std.String):Int;
	function naturalnocasecmp_to(p_to:std.String):Int;
	function filecasecmp_to(p_to:std.String):Int;
	function filenocasecmp_to(p_to:std.String):Int;
	function length():Int;
	function substr(p_from:Int, ?p_len:Int):std.String;
	function get_slice(p_delimiter:std.String, p_slice:Int):std.String;
	function get_slicec(p_delimiter:Int, p_slice:Int):std.String;
	function get_slice_count(p_delimiter:std.String):Int;
	function find(p_what:std.String, ?p_from:Int):Int;
	function findn(p_what:std.String, ?p_from:Int):Int;
	function count(p_what:std.String, ?p_from:Int, ?p_to:Int):Int;
	function countn(p_what:std.String, ?p_from:Int, ?p_to:Int):Int;
	function rfind(p_what:std.String, ?p_from:Int):Int;
	function rfindn(p_what:std.String, ?p_from:Int):Int;
	function match(p_expr:std.String):Bool;
	function matchn(p_expr:std.String):Bool;
	function begins_with(p_text:std.String):Bool;
	function ends_with(p_text:std.String):Bool;
	function is_subsequence_of(p_text:std.String):Bool;
	function is_subsequence_ofn(p_text:std.String):Bool;
	function bigrams():gd.PackedStringArray;
	function similarity(p_text:std.String):Float;
	function format(p_values:gd.Variant, ?p_placeholder:std.String):std.String;
	function replace(p_what:std.String, p_forwhat:std.String):std.String;
	function replacen(p_what:std.String, p_forwhat:std.String):std.String;
	function repeat(p_count:Int):std.String;
	function reverse():std.String;
	function insert(p_position:Int, p_what:std.String):std.String;
	function erase(p_position:Int, ?p_chars:Int):std.String;
	function capitalize():std.String;
	function to_camel_case():std.String;
	function to_pascal_case():std.String;
	function to_snake_case():std.String;
	function split(?p_delimiter:std.String, ?p_allow_empty:Bool, ?p_maxsplit:Int):gd.PackedStringArray;
	function rsplit(?p_delimiter:std.String, ?p_allow_empty:Bool, ?p_maxsplit:Int):gd.PackedStringArray;
	function split_floats(p_delimiter:std.String, ?p_allow_empty:Bool):gd.PackedFloat64Array;
	function join(p_parts:gd.PackedStringArray):std.String;
	function to_upper():std.String;
	function to_lower():std.String;
	function left(p_length:Int):std.String;
	function right(p_length:Int):std.String;
	function strip_edges(?p_left:Bool, ?p_right:Bool):std.String;
	function strip_escapes():std.String;
	function lstrip(p_chars:std.String):std.String;
	function rstrip(p_chars:std.String):std.String;
	function get_extension():std.String;
	function get_basename():std.String;
	function path_join(p_file:std.String):std.String;
	function unicode_at(p_at:Int):Int;
	function indent(p_prefix:std.String):std.String;
	function dedent():std.String;
	function hash():Int;
	function md5_text():std.String;
	function sha1_text():std.String;
	function sha256_text():std.String;
	function md5_buffer():gd.PackedByteArray;
	function sha1_buffer():gd.PackedByteArray;
	function sha256_buffer():gd.PackedByteArray;
	function is_empty():Bool;
	function contains(p_what:std.String):Bool;
	function containsn(p_what:std.String):Bool;
	function is_absolute_path():Bool;
	function is_relative_path():Bool;
	function simplify_path():std.String;
	function get_base_dir():std.String;
	function get_file():std.String;
	function xml_escape(?p_escape_quotes:Bool):std.String;
	function xml_unescape():std.String;
	function uri_encode():std.String;
	function uri_decode():std.String;
	function c_escape():std.String;
	function c_unescape():std.String;
	function json_escape():std.String;
	function validate_node_name():std.String;
	function validate_filename():std.String;
	function is_valid_ascii_identifier():Bool;
	function is_valid_unicode_identifier():Bool;
	function is_valid_identifier():Bool;
	function is_valid_int():Bool;
	function is_valid_float():Bool;
	function is_valid_hex_number(?p_with_prefix:Bool):Bool;
	function is_valid_html_color():Bool;
	function is_valid_ip_address():Bool;
	function is_valid_filename():Bool;
	function to_int():Int;
	function to_float():Float;
	function hex_to_int():Int;
	function bin_to_int():Int;
	function lpad(p_min_length:Int, ?p_character:std.String):std.String;
	function rpad(p_min_length:Int, ?p_character:std.String):std.String;
	function pad_decimals(p_digits:Int):std.String;
	function pad_zeros(p_digits:Int):std.String;
	function trim_prefix(p_prefix:std.String):std.String;
	function trim_suffix(p_suffix:std.String):std.String;
	function to_ascii_buffer():gd.PackedByteArray;
	function to_utf8_buffer():gd.PackedByteArray;
	function to_utf16_buffer():gd.PackedByteArray;
	function to_utf32_buffer():gd.PackedByteArray;
	function hex_decode():gd.PackedByteArray;
	function to_wchar_buffer():gd.PackedByteArray;
	static function num_scientific(p_number:Float):std.String;
	static function num(p_number:Float, ?p_decimals:Int):std.String;
	static function num_int64(p_number:Int, ?p_base:Int, ?p_capitalize_hex:Bool):std.String;
	static function num_uint64(p_number:Int, ?p_base:Int, ?p_capitalize_hex:Bool):std.String;
	static function chr(p_char:Int):std.String;
	static function humanize_size(p_size:Int):std.String;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_modulus_variant(p_rhs:gd.Variant):std.String;
	function __op_modulus_bool(p_rhs:Bool):std.String;
	function __op_modulus_int(p_rhs:Int):std.String;
	function __op_modulus_float(p_rhs:Float):std.String;
	function __op_equal_to_string(p_rhs:std.String):Bool;
	function __op_not_equal_string(p_rhs:std.String):Bool;
	function __op_less_than_string(p_rhs:std.String):Bool;
	function __op_less_equal_string(p_rhs:std.String):Bool;
	function __op_greater_than_string(p_rhs:std.String):Bool;
	function __op_greater_equal_string(p_rhs:std.String):Bool;
	function __op_add_string(p_rhs:std.String):std.String;
	function __op_modulus_string(p_rhs:std.String):std.String;
	function __op_membership_in_string(p_rhs:std.String):Bool;
	function __op_modulus_vector2(p_rhs:gd.Vector2):std.String;
	function __op_modulus_vector2i(p_rhs:gd.Vector2i):std.String;
	function __op_modulus_rect2(p_rhs:gd.Rect2):std.String;
	function __op_modulus_rect2i(p_rhs:gd.Rect2i):std.String;
	function __op_modulus_vector3(p_rhs:gd.Vector3):std.String;
	function __op_modulus_vector3i(p_rhs:gd.Vector3i):std.String;
	function __op_modulus_transform2d(p_rhs:gd.Transform2D):std.String;
	function __op_modulus_vector4(p_rhs:gd.Vector4):std.String;
	function __op_modulus_vector4i(p_rhs:gd.Vector4i):std.String;
	function __op_modulus_plane(p_rhs:gd.Plane):std.String;
	function __op_modulus_quaternion(p_rhs:gd.Quaternion):std.String;
	function __op_modulus_aabb(p_rhs:gd.AABB):std.String;
	function __op_modulus_basis(p_rhs:gd.Basis):std.String;
	function __op_modulus_transform3d(p_rhs:gd.Transform3D):std.String;
	function __op_modulus_projection(p_rhs:gd.Projection):std.String;
	function __op_modulus_color(p_rhs:gd.Color):std.String;
	function __op_equal_to_stringname(p_rhs:std.String):Bool;
	function __op_not_equal_stringname(p_rhs:std.String):Bool;
	function __op_add_stringname(p_rhs:std.String):std.String;
	function __op_modulus_stringname(p_rhs:std.String):std.String;
	function __op_membership_in_stringname(p_rhs:std.String):Bool;
	function __op_modulus_nodepath(p_rhs:std.String):std.String;
	function __op_modulus_object(p_rhs:gd.Object):std.String;
	function __op_membership_in_object(p_rhs:gd.Object):Bool;
	function __op_modulus_callable(p_rhs:gd.Callable):std.String;
	function __op_modulus_signal(p_rhs:gd.Signal):std.String;
	function __op_modulus_dictionary(p_rhs:gd.Dictionary):std.String;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_modulus_array(p_rhs:gd.Array):std.String;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_modulus_packedbytearray(p_rhs:gd.PackedByteArray):std.String;
	function __op_modulus_packedint32array(p_rhs:gd.PackedInt32Array):std.String;
	function __op_modulus_packedint64array(p_rhs:gd.PackedInt64Array):std.String;
	function __op_modulus_packedfloat32array(p_rhs:gd.PackedFloat32Array):std.String;
	function __op_modulus_packedfloat64array(p_rhs:gd.PackedFloat64Array):std.String;
	function __op_modulus_packedstringarray(p_rhs:gd.PackedStringArray):std.String;
	function __op_membership_in_packedstringarray(p_rhs:gd.PackedStringArray):Bool;
	function __op_modulus_packedvector2array(p_rhs:gd.PackedVector2Array):std.String;
	function __op_modulus_packedvector3array(p_rhs:gd.PackedVector3Array):std.String;
	function __op_modulus_packedcolorarray(p_rhs:gd.PackedColorArray):std.String;
	function __op_modulus_packedvector4array(p_rhs:gd.PackedVector4Array):std.String;
}

@:forward @:forwardStatics abstract String(String_wrapper) from String_wrapper to String_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = String_wrapper._new0();
	public extern overload inline function new(p_from:std.String) this = String_wrapper._new1(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A % B)
	inline function __op_modulus_variant(p_rhs:gd.Variant):std.String return @:privateAccess this.__op_modulus_variant(p_rhs);
	@:op(A % B)
	inline function __op_modulus_bool(p_rhs:Bool):std.String return @:privateAccess this.__op_modulus_bool(p_rhs);
	@:op(A % B)
	inline function __op_modulus_int(p_rhs:Int):std.String return @:privateAccess this.__op_modulus_int(p_rhs);
	@:op(A % B)
	inline function __op_modulus_float(p_rhs:Float):std.String return @:privateAccess this.__op_modulus_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_string(p_rhs:std.String):Bool return @:privateAccess this.__op_equal_to_string(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_string(p_rhs:std.String):Bool return @:privateAccess this.__op_not_equal_string(p_rhs);
	@:op(A < B)
	inline function __op_less_than_string(p_rhs:std.String):Bool return @:privateAccess this.__op_less_than_string(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_string(p_rhs:std.String):Bool return @:privateAccess this.__op_less_equal_string(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_string(p_rhs:std.String):Bool return @:privateAccess this.__op_greater_than_string(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_string(p_rhs:std.String):Bool return @:privateAccess this.__op_greater_equal_string(p_rhs);
	@:op(A + B)
	inline function __op_add_string(p_rhs:std.String):std.String return @:privateAccess this.__op_add_string(p_rhs);
	@:op(A % B)
	inline function __op_modulus_string(p_rhs:std.String):std.String return @:privateAccess this.__op_modulus_string(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_string(p_rhs:std.String):Bool return @:privateAccess this.__op_membership_in_string(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector2(p_rhs:gd.Vector2):std.String return @:privateAccess this.__op_modulus_vector2(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector2i(p_rhs:gd.Vector2i):std.String return @:privateAccess this.__op_modulus_vector2i(p_rhs);
	@:op(A % B)
	inline function __op_modulus_rect2(p_rhs:gd.Rect2):std.String return @:privateAccess this.__op_modulus_rect2(p_rhs);
	@:op(A % B)
	inline function __op_modulus_rect2i(p_rhs:gd.Rect2i):std.String return @:privateAccess this.__op_modulus_rect2i(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector3(p_rhs:gd.Vector3):std.String return @:privateAccess this.__op_modulus_vector3(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector3i(p_rhs:gd.Vector3i):std.String return @:privateAccess this.__op_modulus_vector3i(p_rhs);
	@:op(A % B)
	inline function __op_modulus_transform2d(p_rhs:gd.Transform2D):std.String return @:privateAccess this.__op_modulus_transform2d(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector4(p_rhs:gd.Vector4):std.String return @:privateAccess this.__op_modulus_vector4(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector4i(p_rhs:gd.Vector4i):std.String return @:privateAccess this.__op_modulus_vector4i(p_rhs);
	@:op(A % B)
	inline function __op_modulus_plane(p_rhs:gd.Plane):std.String return @:privateAccess this.__op_modulus_plane(p_rhs);
	@:op(A % B)
	inline function __op_modulus_quaternion(p_rhs:gd.Quaternion):std.String return @:privateAccess this.__op_modulus_quaternion(p_rhs);
	@:op(A % B)
	inline function __op_modulus_aabb(p_rhs:gd.AABB):std.String return @:privateAccess this.__op_modulus_aabb(p_rhs);
	@:op(A % B)
	inline function __op_modulus_basis(p_rhs:gd.Basis):std.String return @:privateAccess this.__op_modulus_basis(p_rhs);
	@:op(A % B)
	inline function __op_modulus_transform3d(p_rhs:gd.Transform3D):std.String return @:privateAccess this.__op_modulus_transform3d(p_rhs);
	@:op(A % B)
	inline function __op_modulus_projection(p_rhs:gd.Projection):std.String return @:privateAccess this.__op_modulus_projection(p_rhs);
	@:op(A % B)
	inline function __op_modulus_color(p_rhs:gd.Color):std.String return @:privateAccess this.__op_modulus_color(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_stringname(p_rhs:std.String):Bool return @:privateAccess this.__op_equal_to_stringname(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_stringname(p_rhs:std.String):Bool return @:privateAccess this.__op_not_equal_stringname(p_rhs);
	@:op(A + B)
	inline function __op_add_stringname(p_rhs:std.String):std.String return @:privateAccess this.__op_add_stringname(p_rhs);
	@:op(A % B)
	inline function __op_modulus_stringname(p_rhs:std.String):std.String return @:privateAccess this.__op_modulus_stringname(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_stringname(p_rhs:std.String):Bool return @:privateAccess this.__op_membership_in_stringname(p_rhs);
	@:op(A % B)
	inline function __op_modulus_nodepath(p_rhs:std.String):std.String return @:privateAccess this.__op_modulus_nodepath(p_rhs);
	@:op(A % B)
	inline function __op_modulus_object(p_rhs:gd.Object):std.String return @:privateAccess this.__op_modulus_object(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_object(p_rhs:gd.Object):Bool return @:privateAccess this.__op_membership_in_object(p_rhs);
	@:op(A % B)
	inline function __op_modulus_callable(p_rhs:gd.Callable):std.String return @:privateAccess this.__op_modulus_callable(p_rhs);
	@:op(A % B)
	inline function __op_modulus_signal(p_rhs:gd.Signal):std.String return @:privateAccess this.__op_modulus_signal(p_rhs);
	@:op(A % B)
	inline function __op_modulus_dictionary(p_rhs:gd.Dictionary):std.String return @:privateAccess this.__op_modulus_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A % B)
	inline function __op_modulus_array(p_rhs:gd.Array):std.String return @:privateAccess this.__op_modulus_array(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedbytearray(p_rhs:gd.PackedByteArray):std.String return @:privateAccess this.__op_modulus_packedbytearray(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedint32array(p_rhs:gd.PackedInt32Array):std.String return @:privateAccess this.__op_modulus_packedint32array(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedint64array(p_rhs:gd.PackedInt64Array):std.String return @:privateAccess this.__op_modulus_packedint64array(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedfloat32array(p_rhs:gd.PackedFloat32Array):std.String return @:privateAccess this.__op_modulus_packedfloat32array(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedfloat64array(p_rhs:gd.PackedFloat64Array):std.String return @:privateAccess this.__op_modulus_packedfloat64array(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedstringarray(p_rhs:gd.PackedStringArray):std.String return @:privateAccess this.__op_modulus_packedstringarray(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_packedstringarray(p_rhs:gd.PackedStringArray):Bool return @:privateAccess this.__op_membership_in_packedstringarray(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedvector2array(p_rhs:gd.PackedVector2Array):std.String return @:privateAccess this.__op_modulus_packedvector2array(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedvector3array(p_rhs:gd.PackedVector3Array):std.String return @:privateAccess this.__op_modulus_packedvector3array(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedcolorarray(p_rhs:gd.PackedColorArray):std.String return @:privateAccess this.__op_modulus_packedcolorarray(p_rhs);
	@:op(A % B)
	inline function __op_modulus_packedvector4array(p_rhs:gd.PackedVector4Array):std.String return @:privateAccess this.__op_modulus_packedvector4array(p_rhs);
}