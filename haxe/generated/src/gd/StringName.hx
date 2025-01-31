package gd;
class StringName_wrapper {
	final __gd : gdnative.StringName;
	public function new(value:gdnative.StringName) __gd = value;
	static function _new0():StringName_wrapper return new StringName_wrapper(new gdnative.StringName());
	static function _new1(p_from:std.String):StringName_wrapper return new StringName_wrapper(new gdnative.StringName(p_from));
	static function _new2(p_from:std.String):StringName_wrapper return new StringName_wrapper(new gdnative.StringName(p_from));
	public function casecmp_to(p_to:std.String):Int return __gd.casecmp_to(p_to);
	public function nocasecmp_to(p_to:std.String):Int return __gd.nocasecmp_to(p_to);
	public function naturalcasecmp_to(p_to:std.String):Int return __gd.naturalcasecmp_to(p_to);
	public function naturalnocasecmp_to(p_to:std.String):Int return __gd.naturalnocasecmp_to(p_to);
	public function filecasecmp_to(p_to:std.String):Int return __gd.filecasecmp_to(p_to);
	public function filenocasecmp_to(p_to:std.String):Int return __gd.filenocasecmp_to(p_to);
	public function length():Int return __gd.length();
	public function substr(p_from:Int, ?p_len:Int):std.String return __gd.substr(p_from, p_len);
	public function get_slice(p_delimiter:std.String, p_slice:Int):std.String return __gd.get_slice(p_delimiter, p_slice);
	public function get_slicec(p_delimiter:Int, p_slice:Int):std.String return __gd.get_slicec(p_delimiter, p_slice);
	public function get_slice_count(p_delimiter:std.String):Int return __gd.get_slice_count(p_delimiter);
	public function find(p_what:std.String, ?p_from:Int):Int return __gd.find(p_what, p_from);
	public function findn(p_what:std.String, ?p_from:Int):Int return __gd.findn(p_what, p_from);
	public function count(p_what:std.String, ?p_from:Int, ?p_to:Int):Int return __gd.count(p_what, p_from, p_to);
	public function countn(p_what:std.String, ?p_from:Int, ?p_to:Int):Int return __gd.countn(p_what, p_from, p_to);
	public function rfind(p_what:std.String, ?p_from:Int):Int return __gd.rfind(p_what, p_from);
	public function rfindn(p_what:std.String, ?p_from:Int):Int return __gd.rfindn(p_what, p_from);
	public function match(p_expr:std.String):Bool return __gd.match(p_expr);
	public function matchn(p_expr:std.String):Bool return __gd.matchn(p_expr);
	public function begins_with(p_text:std.String):Bool return __gd.begins_with(p_text);
	public function ends_with(p_text:std.String):Bool return __gd.ends_with(p_text);
	public function is_subsequence_of(p_text:std.String):Bool return __gd.is_subsequence_of(p_text);
	public function is_subsequence_ofn(p_text:std.String):Bool return __gd.is_subsequence_ofn(p_text);
	public function bigrams():gd.PackedStringArray return __gd.bigrams();
	public function similarity(p_text:std.String):Float return __gd.similarity(p_text);
	public function format(p_values:gd.Variant, ?p_placeholder:std.String):std.String return __gd.format(p_values, p_placeholder);
	public function replace(p_what:std.String, p_forwhat:std.String):std.String return __gd.replace(p_what, p_forwhat);
	public function replacen(p_what:std.String, p_forwhat:std.String):std.String return __gd.replacen(p_what, p_forwhat);
	public function repeat(p_count:Int):std.String return __gd.repeat(p_count);
	public function reverse():std.String return __gd.reverse();
	public function insert(p_position:Int, p_what:std.String):std.String return __gd.insert(p_position, p_what);
	public function erase(p_position:Int, ?p_chars:Int):std.String return __gd.erase(p_position, p_chars);
	public function capitalize():std.String return __gd.capitalize();
	public function to_camel_case():std.String return __gd.to_camel_case();
	public function to_pascal_case():std.String return __gd.to_pascal_case();
	public function to_snake_case():std.String return __gd.to_snake_case();
	public function split(?p_delimiter:std.String, ?p_allow_empty:Bool, ?p_maxsplit:Int):gd.PackedStringArray return __gd.split(p_delimiter, p_allow_empty, p_maxsplit);
	public function rsplit(?p_delimiter:std.String, ?p_allow_empty:Bool, ?p_maxsplit:Int):gd.PackedStringArray return __gd.rsplit(p_delimiter, p_allow_empty, p_maxsplit);
	public function split_floats(p_delimiter:std.String, ?p_allow_empty:Bool):gd.PackedFloat64Array return __gd.split_floats(p_delimiter, p_allow_empty);
	public function join(p_parts:gd.PackedStringArray):std.String return __gd.join(p_parts);
	public function to_upper():std.String return __gd.to_upper();
	public function to_lower():std.String return __gd.to_lower();
	public function left(p_length:Int):std.String return __gd.left(p_length);
	public function right(p_length:Int):std.String return __gd.right(p_length);
	public function strip_edges(?p_left:Bool, ?p_right:Bool):std.String return __gd.strip_edges(p_left, p_right);
	public function strip_escapes():std.String return __gd.strip_escapes();
	public function lstrip(p_chars:std.String):std.String return __gd.lstrip(p_chars);
	public function rstrip(p_chars:std.String):std.String return __gd.rstrip(p_chars);
	public function get_extension():std.String return __gd.get_extension();
	public function get_basename():std.String return __gd.get_basename();
	public function path_join(p_file:std.String):std.String return __gd.path_join(p_file);
	public function unicode_at(p_at:Int):Int return __gd.unicode_at(p_at);
	public function indent(p_prefix:std.String):std.String return __gd.indent(p_prefix);
	public function dedent():std.String return __gd.dedent();
	public function md5_text():std.String return __gd.md5_text();
	public function sha1_text():std.String return __gd.sha1_text();
	public function sha256_text():std.String return __gd.sha256_text();
	public function md5_buffer():gd.PackedByteArray return __gd.md5_buffer();
	public function sha1_buffer():gd.PackedByteArray return __gd.sha1_buffer();
	public function sha256_buffer():gd.PackedByteArray return __gd.sha256_buffer();
	public function is_empty():Bool return __gd.is_empty();
	public function contains(p_what:std.String):Bool return __gd.contains(p_what);
	public function containsn(p_what:std.String):Bool return __gd.containsn(p_what);
	public function is_absolute_path():Bool return __gd.is_absolute_path();
	public function is_relative_path():Bool return __gd.is_relative_path();
	public function simplify_path():std.String return __gd.simplify_path();
	public function get_base_dir():std.String return __gd.get_base_dir();
	public function get_file():std.String return __gd.get_file();
	public function xml_escape(?p_escape_quotes:Bool):std.String return __gd.xml_escape(p_escape_quotes);
	public function xml_unescape():std.String return __gd.xml_unescape();
	public function uri_encode():std.String return __gd.uri_encode();
	public function uri_decode():std.String return __gd.uri_decode();
	public function c_escape():std.String return __gd.c_escape();
	public function c_unescape():std.String return __gd.c_unescape();
	public function json_escape():std.String return __gd.json_escape();
	public function validate_node_name():std.String return __gd.validate_node_name();
	public function validate_filename():std.String return __gd.validate_filename();
	public function is_valid_ascii_identifier():Bool return __gd.is_valid_ascii_identifier();
	public function is_valid_unicode_identifier():Bool return __gd.is_valid_unicode_identifier();
	public function is_valid_identifier():Bool return __gd.is_valid_identifier();
	public function is_valid_int():Bool return __gd.is_valid_int();
	public function is_valid_float():Bool return __gd.is_valid_float();
	public function is_valid_hex_number(?p_with_prefix:Bool):Bool return __gd.is_valid_hex_number(p_with_prefix);
	public function is_valid_html_color():Bool return __gd.is_valid_html_color();
	public function is_valid_ip_address():Bool return __gd.is_valid_ip_address();
	public function is_valid_filename():Bool return __gd.is_valid_filename();
	public function to_int():Int return __gd.to_int();
	public function to_float():Float return __gd.to_float();
	public function hex_to_int():Int return __gd.hex_to_int();
	public function bin_to_int():Int return __gd.bin_to_int();
	public function lpad(p_min_length:Int, ?p_character:std.String):std.String return __gd.lpad(p_min_length, p_character);
	public function rpad(p_min_length:Int, ?p_character:std.String):std.String return __gd.rpad(p_min_length, p_character);
	public function pad_decimals(p_digits:Int):std.String return __gd.pad_decimals(p_digits);
	public function pad_zeros(p_digits:Int):std.String return __gd.pad_zeros(p_digits);
	public function trim_prefix(p_prefix:std.String):std.String return __gd.trim_prefix(p_prefix);
	public function trim_suffix(p_suffix:std.String):std.String return __gd.trim_suffix(p_suffix);
	public function to_ascii_buffer():gd.PackedByteArray return __gd.to_ascii_buffer();
	public function to_utf8_buffer():gd.PackedByteArray return __gd.to_utf8_buffer();
	public function to_utf16_buffer():gd.PackedByteArray return __gd.to_utf16_buffer();
	public function to_utf32_buffer():gd.PackedByteArray return __gd.to_utf32_buffer();
	public function hex_decode():gd.PackedByteArray return __gd.hex_decode();
	public function to_wchar_buffer():gd.PackedByteArray return __gd.to_wchar_buffer();
	public function hash():Int return __gd.hash();
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_modulus_variant(p_rhs:gd.Variant):std.String return this.__gd % ((p_rhs : gdnative.Variant));
	function __op_modulus_bool(p_rhs:Bool):std.String return this.__gd % ((p_rhs : Bool));
	function __op_modulus_int(p_rhs:Int):std.String return this.__gd % ((p_rhs : Int));
	function __op_modulus_float(p_rhs:Float):std.String return this.__gd % ((p_rhs : Float));
	function __op_equal_to_string(p_rhs:std.String):Bool return this.__gd == ((p_rhs : gdnative.String));
	function __op_not_equal_string(p_rhs:std.String):Bool return this.__gd != ((p_rhs : gdnative.String));
	function __op_add_string(p_rhs:std.String):std.String return this.__gd + ((p_rhs : gdnative.String));
	function __op_modulus_string(p_rhs:std.String):std.String return this.__gd % ((p_rhs : gdnative.String));
	function __op_membership_in_string(p_rhs:std.String):Bool return this.__gd in ((p_rhs : gdnative.String));
	function __op_modulus_vector2(p_rhs:gd.Vector2):std.String return this.__gd % ((p_rhs : gdnative.Vector2));
	function __op_modulus_vector2i(p_rhs:gd.Vector2i):std.String return this.__gd % ((p_rhs : gdnative.Vector2i));
	function __op_modulus_rect2(p_rhs:gd.Rect2):std.String return this.__gd % ((p_rhs : gdnative.Rect2));
	function __op_modulus_rect2i(p_rhs:gd.Rect2i):std.String return this.__gd % ((p_rhs : gdnative.Rect2i));
	function __op_modulus_vector3(p_rhs:gd.Vector3):std.String return this.__gd % ((p_rhs : gdnative.Vector3));
	function __op_modulus_vector3i(p_rhs:gd.Vector3i):std.String return this.__gd % ((p_rhs : gdnative.Vector3i));
	function __op_modulus_transform2d(p_rhs:gd.Transform2D):std.String return this.__gd % ((p_rhs : gdnative.Transform2D));
	function __op_modulus_vector4(p_rhs:gd.Vector4):std.String return this.__gd % ((p_rhs : gdnative.Vector4));
	function __op_modulus_vector4i(p_rhs:gd.Vector4i):std.String return this.__gd % ((p_rhs : gdnative.Vector4i));
	function __op_modulus_plane(p_rhs:gd.Plane):std.String return this.__gd % ((p_rhs : gdnative.Plane));
	function __op_modulus_quaternion(p_rhs:gd.Quaternion):std.String return this.__gd % ((p_rhs : gdnative.Quaternion));
	function __op_modulus_aabb(p_rhs:gd.AABB):std.String return this.__gd % ((p_rhs : gdnative.AABB));
	function __op_modulus_basis(p_rhs:gd.Basis):std.String return this.__gd % ((p_rhs : gdnative.Basis));
	function __op_modulus_transform3d(p_rhs:gd.Transform3D):std.String return this.__gd % ((p_rhs : gdnative.Transform3D));
	function __op_modulus_projection(p_rhs:gd.Projection):std.String return this.__gd % ((p_rhs : gdnative.Projection));
	function __op_modulus_color(p_rhs:gd.Color):std.String return this.__gd % ((p_rhs : gdnative.Color));
	function __op_equal_to_stringname(p_rhs:std.String):Bool return this.__gd == ((p_rhs : gdnative.StringName));
	function __op_not_equal_stringname(p_rhs:std.String):Bool return this.__gd != ((p_rhs : gdnative.StringName));
	function __op_less_than_stringname(p_rhs:std.String):Bool return this.__gd < ((p_rhs : gdnative.StringName));
	function __op_less_equal_stringname(p_rhs:std.String):Bool return this.__gd <= ((p_rhs : gdnative.StringName));
	function __op_greater_than_stringname(p_rhs:std.String):Bool return this.__gd > ((p_rhs : gdnative.StringName));
	function __op_greater_equal_stringname(p_rhs:std.String):Bool return this.__gd >= ((p_rhs : gdnative.StringName));
	function __op_add_stringname(p_rhs:std.String):std.String return this.__gd + ((p_rhs : gdnative.StringName));
	function __op_modulus_stringname(p_rhs:std.String):std.String return this.__gd % ((p_rhs : gdnative.StringName));
	function __op_membership_in_stringname(p_rhs:std.String):Bool return this.__gd in ((p_rhs : gdnative.StringName));
	function __op_modulus_nodepath(p_rhs:std.String):std.String return this.__gd % ((p_rhs : gdnative.NodePath));
	function __op_modulus_object(p_rhs:gd.Object):std.String return this.__gd % ((p_rhs : gdnative.Object));
	function __op_membership_in_object(p_rhs:gd.Object):Bool return this.__gd in ((p_rhs : gdnative.Object));
	function __op_modulus_callable(p_rhs:gd.Callable):std.String return this.__gd % ((p_rhs : gdnative.Callable));
	function __op_modulus_signal(p_rhs:gd.Signal):std.String return this.__gd % ((p_rhs : gdnative.Signal));
	function __op_modulus_dictionary(p_rhs:gd.Dictionary):std.String return this.__gd % ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_modulus_array(p_rhs:gd.Array):std.String return this.__gd % ((p_rhs : gdnative.Array));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_modulus_packedbytearray(p_rhs:gd.PackedByteArray):std.String return this.__gd % ((p_rhs : gdnative.PackedByteArray));
	function __op_modulus_packedint32array(p_rhs:gd.PackedInt32Array):std.String return this.__gd % ((p_rhs : gdnative.PackedInt32Array));
	function __op_modulus_packedint64array(p_rhs:gd.PackedInt64Array):std.String return this.__gd % ((p_rhs : gdnative.PackedInt64Array));
	function __op_modulus_packedfloat32array(p_rhs:gd.PackedFloat32Array):std.String return this.__gd % ((p_rhs : gdnative.PackedFloat32Array));
	function __op_modulus_packedfloat64array(p_rhs:gd.PackedFloat64Array):std.String return this.__gd % ((p_rhs : gdnative.PackedFloat64Array));
	function __op_modulus_packedstringarray(p_rhs:gd.PackedStringArray):std.String return this.__gd % ((p_rhs : gdnative.PackedStringArray));
	function __op_membership_in_packedstringarray(p_rhs:gd.PackedStringArray):Bool return this.__gd in ((p_rhs : gdnative.PackedStringArray));
	function __op_modulus_packedvector2array(p_rhs:gd.PackedVector2Array):std.String return this.__gd % ((p_rhs : gdnative.PackedVector2Array));
	function __op_modulus_packedvector3array(p_rhs:gd.PackedVector3Array):std.String return this.__gd % ((p_rhs : gdnative.PackedVector3Array));
	function __op_modulus_packedcolorarray(p_rhs:gd.PackedColorArray):std.String return this.__gd % ((p_rhs : gdnative.PackedColorArray));
	function __op_modulus_packedvector4array(p_rhs:gd.PackedVector4Array):std.String return this.__gd % ((p_rhs : gdnative.PackedVector4Array));
}

@:forward @:forwardStatics abstract StringName(StringName_wrapper) from StringName_wrapper to StringName_wrapper {
	public extern overload inline function new() this = @:privateAccess StringName_wrapper._new0();
	public extern overload inline function new(p_from:std.String) this = @:privateAccess StringName_wrapper._new1(p_from);
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
	@:op(A < B)
	inline function __op_less_than_stringname(p_rhs:std.String):Bool return @:privateAccess this.__op_less_than_stringname(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_stringname(p_rhs:std.String):Bool return @:privateAccess this.__op_less_equal_stringname(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_stringname(p_rhs:std.String):Bool return @:privateAccess this.__op_greater_than_stringname(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_stringname(p_rhs:std.String):Bool return @:privateAccess this.__op_greater_equal_stringname(p_rhs);
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