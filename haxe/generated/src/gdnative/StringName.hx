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
	static inline function fromWrapperInternal(v:gd.StringName.StringName_wrapper):gdnative.StringName return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.StringName return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.StringName.StringName_wrapper return new gd.StringName.StringName_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():StringName_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_variant(p_rhs:gdnative.Variant):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_bool(p_rhs:Bool):gdnative.String return untyped __cpp__('{0} % {1}', val(), p_rhs);
	@:op(A % B)
	extern inline function __op_modulus_int(p_rhs:Int):gdnative.String return untyped __cpp__('{0} % {1}', val(), p_rhs);
	@:op(A % B)
	extern inline function __op_modulus_float(p_rhs:Float):gdnative.String return untyped __cpp__('{0} % {1}', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_string(p_rhs:gdnative.String):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_string(p_rhs:gdnative.String):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_string(p_rhs:gdnative.String):gdnative.String return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_string(p_rhs:gdnative.String):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_string(p_rhs:gdnative.String):Bool return p_rhs.contains(new gdnative.String(abstract));
	@:op(A % B)
	extern inline function __op_modulus_vector2(p_rhs:gdnative.Vector2):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector2i(p_rhs:gdnative.Vector2i):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_rect2(p_rhs:gdnative.Rect2):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_rect2i(p_rhs:gdnative.Rect2i):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector3(p_rhs:gdnative.Vector3):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector3i(p_rhs:gdnative.Vector3i):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_transform2d(p_rhs:gdnative.Transform2D):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector4(p_rhs:gdnative.Vector4):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector4i(p_rhs:gdnative.Vector4i):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_plane(p_rhs:gdnative.Plane):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_quaternion(p_rhs:gdnative.Quaternion):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_aabb(p_rhs:gdnative.AABB):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_basis(p_rhs:gdnative.Basis):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_transform3d(p_rhs:gdnative.Transform3D):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_projection(p_rhs:gdnative.Projection):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_color(p_rhs:gdnative.Color):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A == B)
	extern inline function __op_equal_to_stringname(p_rhs:gdnative.StringName):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_stringname(p_rhs:gdnative.StringName):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A < B)
	extern inline function __op_less_than_stringname(p_rhs:gdnative.StringName):Bool return untyped __cpp__('{0} < {1}', val(), @:privateAccess p_rhs.val());
	@:op(A <= B)
	extern inline function __op_less_equal_stringname(p_rhs:gdnative.StringName):Bool return untyped __cpp__('{0} <= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A > B)
	extern inline function __op_greater_than_stringname(p_rhs:gdnative.StringName):Bool return untyped __cpp__('{0} > {1}', val(), @:privateAccess p_rhs.val());
	@:op(A >= B)
	extern inline function __op_greater_equal_stringname(p_rhs:gdnative.StringName):Bool return untyped __cpp__('{0} >= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_stringname(p_rhs:gdnative.StringName):gdnative.String return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_stringname(p_rhs:gdnative.StringName):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_stringname(p_rhs:gdnative.StringName):Bool return p_rhs.contains(new gdnative.String(abstract));
	@:op(A % B)
	extern inline function __op_modulus_nodepath(p_rhs:gdnative.NodePath):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_object(p_rhs:gdnative.Object):gdnative.String return untyped __cpp__('{0} % {1}', val(), p_rhs);
	@:op(A in B)
	extern inline function __op_membership_in_object(p_rhs:gdnative.Object):Bool return false;
	@:op(A % B)
	extern inline function __op_modulus_callable(p_rhs:gdnative.Callable):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_signal(p_rhs:gdnative.Signal):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_dictionary(p_rhs:gdnative.Dictionary):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A % B)
	extern inline function __op_modulus_array(p_rhs:gdnative.Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A % B)
	extern inline function __op_modulus_packedbytearray(p_rhs:gdnative.PackedByteArray):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedint32array(p_rhs:gdnative.PackedInt32Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedint64array(p_rhs:gdnative.PackedInt64Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedfloat32array(p_rhs:gdnative.PackedFloat32Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedfloat64array(p_rhs:gdnative.PackedFloat64Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedstringarray(p_rhs:gdnative.PackedStringArray):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_packedstringarray(p_rhs:gdnative.PackedStringArray):Bool return p_rhs.has(new gdnative.String(abstract));
	@:op(A % B)
	extern inline function __op_modulus_packedvector2array(p_rhs:gdnative.PackedVector2Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedvector3array(p_rhs:gdnative.PackedVector3Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedcolorarray(p_rhs:gdnative.PackedColorArray):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_packedvector4array(p_rhs:gdnative.PackedVector4Array):gdnative.String return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
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
	function is_valid_ascii_identifier():Bool;
	function is_valid_unicode_identifier():Bool;
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