package gd;
class StringName_wrapper {
	final __gd : gdnative.StringName;
	public function new(value:gdnative.StringName) __gd = value;
	function toVariant():gd.Variant {
		final v:gdnative.Variant = __gd;
		return @:privateAccess new gd.Variant.Variant_obj(v);
	}
	function toString():std.String return gd.UtilityFunctions.str(toVariant());
	static function _new0():StringName_wrapper {
		final v = new gdnative.StringName();
		return new StringName_wrapper(v);
	}
	static function _new1(p_from:std.String):StringName_wrapper {
		final v = new gdnative.StringName(p_from);
		return new StringName_wrapper(v);
	}
	static function _new2(p_from:std.String):StringName_wrapper {
		final v = new gdnative.StringName(p_from);
		return new StringName_wrapper(v);
	}
	public function casecmp_to(p_to:std.String):cpp.Int64 return __gd.casecmp_to(((p_to : std.String)));
	public function nocasecmp_to(p_to:std.String):cpp.Int64 return __gd.nocasecmp_to(((p_to : std.String)));
	public function naturalcasecmp_to(p_to:std.String):cpp.Int64 return __gd.naturalcasecmp_to(((p_to : std.String)));
	public function naturalnocasecmp_to(p_to:std.String):cpp.Int64 return __gd.naturalnocasecmp_to(((p_to : std.String)));
	public function filecasecmp_to(p_to:std.String):cpp.Int64 return __gd.filecasecmp_to(((p_to : std.String)));
	public function filenocasecmp_to(p_to:std.String):cpp.Int64 return __gd.filenocasecmp_to(((p_to : std.String)));
	public function length():cpp.Int64 return __gd.length();
	public function substr(p_from:cpp.Int64, ?p_len:cpp.Int64):std.String return switch [p_from, p_len] {
		case [_, null]:{
			final v = __gd.substr(((p_from : cpp.Int64)));
			v;
		};
		default:{
			final v = __gd.substr(((p_from : cpp.Int64)), ((p_len : cpp.Int64)));
			v;
		};
	};
	public function get_slice(p_delimiter:std.String, p_slice:cpp.Int64):std.String return {
		final v = __gd.get_slice(((p_delimiter : std.String)), ((p_slice : cpp.Int64)));
		v;
	};
	public function get_slicec(p_delimiter:cpp.Int64, p_slice:cpp.Int64):std.String return {
		final v = __gd.get_slicec(((p_delimiter : cpp.Int64)), ((p_slice : cpp.Int64)));
		v;
	};
	public function get_slice_count(p_delimiter:std.String):cpp.Int64 return __gd.get_slice_count(((p_delimiter : std.String)));
	public function find(p_what:std.String, ?p_from:cpp.Int64):cpp.Int64 return switch [p_what, p_from] {
		case [_, null]:__gd.find(((p_what : std.String)));
		default:__gd.find(((p_what : std.String)), ((p_from : cpp.Int64)));
	};
	public function findn(p_what:std.String, ?p_from:cpp.Int64):cpp.Int64 return switch [p_what, p_from] {
		case [_, null]:__gd.findn(((p_what : std.String)));
		default:__gd.findn(((p_what : std.String)), ((p_from : cpp.Int64)));
	};
	public function count(p_what:std.String, ?p_from:cpp.Int64, ?p_to:cpp.Int64):cpp.Int64 return switch [p_what, p_from, p_to] {
		case [_, null, _]:__gd.count(((p_what : std.String)));
		case [_, _, null]:__gd.count(((p_what : std.String)), ((p_from : cpp.Int64)));
		default:__gd.count(((p_what : std.String)), ((p_from : cpp.Int64)), ((p_to : cpp.Int64)));
	};
	public function countn(p_what:std.String, ?p_from:cpp.Int64, ?p_to:cpp.Int64):cpp.Int64 return switch [p_what, p_from, p_to] {
		case [_, null, _]:__gd.countn(((p_what : std.String)));
		case [_, _, null]:__gd.countn(((p_what : std.String)), ((p_from : cpp.Int64)));
		default:__gd.countn(((p_what : std.String)), ((p_from : cpp.Int64)), ((p_to : cpp.Int64)));
	};
	public function rfind(p_what:std.String, ?p_from:cpp.Int64):cpp.Int64 return switch [p_what, p_from] {
		case [_, null]:__gd.rfind(((p_what : std.String)));
		default:__gd.rfind(((p_what : std.String)), ((p_from : cpp.Int64)));
	};
	public function rfindn(p_what:std.String, ?p_from:cpp.Int64):cpp.Int64 return switch [p_what, p_from] {
		case [_, null]:__gd.rfindn(((p_what : std.String)));
		default:__gd.rfindn(((p_what : std.String)), ((p_from : cpp.Int64)));
	};
	public function match(p_expr:std.String):Bool return __gd.match(((p_expr : std.String)));
	public function matchn(p_expr:std.String):Bool return __gd.matchn(((p_expr : std.String)));
	public function begins_with(p_text:std.String):Bool return __gd.begins_with(((p_text : std.String)));
	public function ends_with(p_text:std.String):Bool return __gd.ends_with(((p_text : std.String)));
	public function is_subsequence_of(p_text:std.String):Bool return __gd.is_subsequence_of(((p_text : std.String)));
	public function is_subsequence_ofn(p_text:std.String):Bool return __gd.is_subsequence_ofn(((p_text : std.String)));
	public function bigrams():gd.PackedStringArray return {
		final v = __gd.bigrams();
		v;
	};
	public function similarity(p_text:std.String):Float return __gd.similarity(((p_text : std.String)));
	public function format(p_values:gd.Variant, ?p_placeholder:std.String):std.String return switch [p_values, p_placeholder] {
		case [_, null]:{
			final v = __gd.format(((p_values : gd.Variant)));
			v;
		};
		default:{
			final v = __gd.format(((p_values : gd.Variant)), ((p_placeholder : std.String)));
			v;
		};
	};
	public function replace(p_what:std.String, p_forwhat:std.String):std.String return {
		final v = __gd.replace(((p_what : std.String)), ((p_forwhat : std.String)));
		v;
	};
	public function replacen(p_what:std.String, p_forwhat:std.String):std.String return {
		final v = __gd.replacen(((p_what : std.String)), ((p_forwhat : std.String)));
		v;
	};
	public function replace_char(p_key:cpp.Int64, p_with:cpp.Int64):std.String return {
		final v = __gd.replace_char(((p_key : cpp.Int64)), ((p_with : cpp.Int64)));
		v;
	};
	public function replace_chars(p_keys:std.String, p_with:cpp.Int64):std.String return {
		final v = __gd.replace_chars(((p_keys : std.String)), ((p_with : cpp.Int64)));
		v;
	};
	public function remove_char(p_what:cpp.Int64):std.String return {
		final v = __gd.remove_char(((p_what : cpp.Int64)));
		v;
	};
	public function remove_chars(p_chars:std.String):std.String return {
		final v = __gd.remove_chars(((p_chars : std.String)));
		v;
	};
	public function repeat(p_count:cpp.Int64):std.String return {
		final v = __gd.repeat(((p_count : cpp.Int64)));
		v;
	};
	public function reverse():std.String return {
		final v = __gd.reverse();
		v;
	};
	public function insert(p_position:cpp.Int64, p_what:std.String):std.String return {
		final v = __gd.insert(((p_position : cpp.Int64)), ((p_what : std.String)));
		v;
	};
	public function erase(p_position:cpp.Int64, ?p_chars:cpp.Int64):std.String return switch [p_position, p_chars] {
		case [_, null]:{
			final v = __gd.erase(((p_position : cpp.Int64)));
			v;
		};
		default:{
			final v = __gd.erase(((p_position : cpp.Int64)), ((p_chars : cpp.Int64)));
			v;
		};
	};
	public function capitalize():std.String return {
		final v = __gd.capitalize();
		v;
	};
	public function to_camel_case():std.String return {
		final v = __gd.to_camel_case();
		v;
	};
	public function to_pascal_case():std.String return {
		final v = __gd.to_pascal_case();
		v;
	};
	public function to_snake_case():std.String return {
		final v = __gd.to_snake_case();
		v;
	};
	public function to_kebab_case():std.String return {
		final v = __gd.to_kebab_case();
		v;
	};
	public function split(?p_delimiter:std.String, ?p_allow_empty:Bool, ?p_maxsplit:cpp.Int64):gd.PackedStringArray return switch [p_delimiter, p_allow_empty, p_maxsplit] {
		case [null, _, _]:{
			final v = __gd.split();
			v;
		};
		case [_, null, _]:{
			final v = __gd.split(((p_delimiter : std.String)));
			v;
		};
		case [_, _, null]:{
			final v = __gd.split(((p_delimiter : std.String)), ((p_allow_empty : Bool)));
			v;
		};
		default:{
			final v = __gd.split(((p_delimiter : std.String)), ((p_allow_empty : Bool)), ((p_maxsplit : cpp.Int64)));
			v;
		};
	};
	public function rsplit(?p_delimiter:std.String, ?p_allow_empty:Bool, ?p_maxsplit:cpp.Int64):gd.PackedStringArray return switch [p_delimiter, p_allow_empty, p_maxsplit] {
		case [null, _, _]:{
			final v = __gd.rsplit();
			v;
		};
		case [_, null, _]:{
			final v = __gd.rsplit(((p_delimiter : std.String)));
			v;
		};
		case [_, _, null]:{
			final v = __gd.rsplit(((p_delimiter : std.String)), ((p_allow_empty : Bool)));
			v;
		};
		default:{
			final v = __gd.rsplit(((p_delimiter : std.String)), ((p_allow_empty : Bool)), ((p_maxsplit : cpp.Int64)));
			v;
		};
	};
	public function split_floats(p_delimiter:std.String, ?p_allow_empty:Bool):gd.PackedFloat64Array return switch [p_delimiter, p_allow_empty] {
		case [_, null]:{
			final v = __gd.split_floats(((p_delimiter : std.String)));
			v;
		};
		default:{
			final v = __gd.split_floats(((p_delimiter : std.String)), ((p_allow_empty : Bool)));
			v;
		};
	};
	public function join(p_parts:gd.PackedStringArray):std.String return {
		final v = __gd.join(((p_parts : gd.PackedStringArray)));
		v;
	};
	public function to_upper():std.String return {
		final v = __gd.to_upper();
		v;
	};
	public function to_lower():std.String return {
		final v = __gd.to_lower();
		v;
	};
	public function left(p_length:cpp.Int64):std.String return {
		final v = __gd.left(((p_length : cpp.Int64)));
		v;
	};
	public function right(p_length:cpp.Int64):std.String return {
		final v = __gd.right(((p_length : cpp.Int64)));
		v;
	};
	public function strip_edges(?p_left:Bool, ?p_right:Bool):std.String return switch [p_left, p_right] {
		case [null, _]:{
			final v = __gd.strip_edges();
			v;
		};
		case [_, null]:{
			final v = __gd.strip_edges(((p_left : Bool)));
			v;
		};
		default:{
			final v = __gd.strip_edges(((p_left : Bool)), ((p_right : Bool)));
			v;
		};
	};
	public function strip_escapes():std.String return {
		final v = __gd.strip_escapes();
		v;
	};
	public function lstrip(p_chars:std.String):std.String return {
		final v = __gd.lstrip(((p_chars : std.String)));
		v;
	};
	public function rstrip(p_chars:std.String):std.String return {
		final v = __gd.rstrip(((p_chars : std.String)));
		v;
	};
	public function get_extension():std.String return {
		final v = __gd.get_extension();
		v;
	};
	public function get_basename():std.String return {
		final v = __gd.get_basename();
		v;
	};
	public function path_join(p_path:std.String):std.String return {
		final v = __gd.path_join(((p_path : std.String)));
		v;
	};
	public function unicode_at(p_at:cpp.Int64):cpp.Int64 return __gd.unicode_at(((p_at : cpp.Int64)));
	public function indent(p_prefix:std.String):std.String return {
		final v = __gd.indent(((p_prefix : std.String)));
		v;
	};
	public function dedent():std.String return {
		final v = __gd.dedent();
		v;
	};
	public function md5_text():std.String return {
		final v = __gd.md5_text();
		v;
	};
	public function sha1_text():std.String return {
		final v = __gd.sha1_text();
		v;
	};
	public function sha256_text():std.String return {
		final v = __gd.sha256_text();
		v;
	};
	public function md5_buffer():gd.PackedByteArray return {
		final v = __gd.md5_buffer();
		v;
	};
	public function sha1_buffer():gd.PackedByteArray return {
		final v = __gd.sha1_buffer();
		v;
	};
	public function sha256_buffer():gd.PackedByteArray return {
		final v = __gd.sha256_buffer();
		v;
	};
	public function is_empty():Bool return __gd.is_empty();
	public function contains(p_what:std.String):Bool return __gd.contains(((p_what : std.String)));
	public function containsn(p_what:std.String):Bool return __gd.containsn(((p_what : std.String)));
	public function is_absolute_path():Bool return __gd.is_absolute_path();
	public function is_relative_path():Bool return __gd.is_relative_path();
	public function simplify_path():std.String return {
		final v = __gd.simplify_path();
		v;
	};
	public function get_base_dir():std.String return {
		final v = __gd.get_base_dir();
		v;
	};
	public function get_file():std.String return {
		final v = __gd.get_file();
		v;
	};
	public function xml_escape(?p_escape_quotes:Bool):std.String return switch [p_escape_quotes] {
		case [null]:{
			final v = __gd.xml_escape();
			v;
		};
		default:{
			final v = __gd.xml_escape(((p_escape_quotes : Bool)));
			v;
		};
	};
	public function xml_unescape():std.String return {
		final v = __gd.xml_unescape();
		v;
	};
	public function uri_encode():std.String return {
		final v = __gd.uri_encode();
		v;
	};
	public function uri_decode():std.String return {
		final v = __gd.uri_decode();
		v;
	};
	public function uri_file_decode():std.String return {
		final v = __gd.uri_file_decode();
		v;
	};
	public function c_escape():std.String return {
		final v = __gd.c_escape();
		v;
	};
	public function c_unescape():std.String return {
		final v = __gd.c_unescape();
		v;
	};
	public function json_escape():std.String return {
		final v = __gd.json_escape();
		v;
	};
	public function validate_node_name():std.String return {
		final v = __gd.validate_node_name();
		v;
	};
	public function validate_filename():std.String return {
		final v = __gd.validate_filename();
		v;
	};
	public function is_valid_ascii_identifier():Bool return __gd.is_valid_ascii_identifier();
	public function is_valid_unicode_identifier():Bool return __gd.is_valid_unicode_identifier();
	public function is_valid_identifier():Bool return __gd.is_valid_identifier();
	public function is_valid_int():Bool return __gd.is_valid_int();
	public function is_valid_float():Bool return __gd.is_valid_float();
	public function is_valid_hex_number(?p_with_prefix:Bool):Bool return switch [p_with_prefix] {
		case [null]:__gd.is_valid_hex_number();
		default:__gd.is_valid_hex_number(((p_with_prefix : Bool)));
	};
	public function is_valid_html_color():Bool return __gd.is_valid_html_color();
	public function is_valid_ip_address():Bool return __gd.is_valid_ip_address();
	public function is_valid_filename():Bool return __gd.is_valid_filename();
	public function to_int():cpp.Int64 return __gd.to_int();
	public function to_float():Float return __gd.to_float();
	public function hex_to_int():cpp.Int64 return __gd.hex_to_int();
	public function bin_to_int():cpp.Int64 return __gd.bin_to_int();
	public function lpad(p_min_length:cpp.Int64, ?p_character:std.String):std.String return switch [p_min_length, p_character] {
		case [_, null]:{
			final v = __gd.lpad(((p_min_length : cpp.Int64)));
			v;
		};
		default:{
			final v = __gd.lpad(((p_min_length : cpp.Int64)), ((p_character : std.String)));
			v;
		};
	};
	public function rpad(p_min_length:cpp.Int64, ?p_character:std.String):std.String return switch [p_min_length, p_character] {
		case [_, null]:{
			final v = __gd.rpad(((p_min_length : cpp.Int64)));
			v;
		};
		default:{
			final v = __gd.rpad(((p_min_length : cpp.Int64)), ((p_character : std.String)));
			v;
		};
	};
	public function pad_decimals(p_digits:cpp.Int64):std.String return {
		final v = __gd.pad_decimals(((p_digits : cpp.Int64)));
		v;
	};
	public function pad_zeros(p_digits:cpp.Int64):std.String return {
		final v = __gd.pad_zeros(((p_digits : cpp.Int64)));
		v;
	};
	public function trim_prefix(p_prefix:std.String):std.String return {
		final v = __gd.trim_prefix(((p_prefix : std.String)));
		v;
	};
	public function trim_suffix(p_suffix:std.String):std.String return {
		final v = __gd.trim_suffix(((p_suffix : std.String)));
		v;
	};
	public function to_ascii_buffer():gd.PackedByteArray return {
		final v = __gd.to_ascii_buffer();
		v;
	};
	public function to_utf8_buffer():gd.PackedByteArray return {
		final v = __gd.to_utf8_buffer();
		v;
	};
	public function to_utf16_buffer():gd.PackedByteArray return {
		final v = __gd.to_utf16_buffer();
		v;
	};
	public function to_utf32_buffer():gd.PackedByteArray return {
		final v = __gd.to_utf32_buffer();
		v;
	};
	public function to_wchar_buffer():gd.PackedByteArray return {
		final v = __gd.to_wchar_buffer();
		v;
	};
	public function to_multibyte_char_buffer(?p_encoding:std.String):gd.PackedByteArray return switch [p_encoding] {
		case [null]:{
			final v = __gd.to_multibyte_char_buffer();
			v;
		};
		default:{
			final v = __gd.to_multibyte_char_buffer(((p_encoding : std.String)));
			v;
		};
	};
	public function hex_decode():gd.PackedByteArray return {
		final v = __gd.hex_decode();
		v;
	};
	public function hash():cpp.Int64 return __gd.hash();
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_modulus_variant(p_rhs:gd.Variant):std.String return @:privateAccess this.__gd.__op_modulus_variant(((p_rhs : gdnative.Variant)));
	function __op_modulus_bool(p_rhs:Bool):std.String return @:privateAccess this.__gd.__op_modulus_bool(((p_rhs : Bool)));
	function __op_modulus_int(p_rhs:cpp.Int64):std.String return @:privateAccess this.__gd.__op_modulus_int(((p_rhs : cpp.Int64)));
	function __op_modulus_float(p_rhs:Float):std.String return @:privateAccess this.__gd.__op_modulus_float(((p_rhs : Float)));
	function __op_equal_to_string(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_equal_to_string(((p_rhs : gdnative.String)));
	function __op_not_equal_string(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_not_equal_string(((p_rhs : gdnative.String)));
	function __op_add_string(p_rhs:std.String):std.String return @:privateAccess this.__gd.__op_add_string(((p_rhs : gdnative.String)));
	function __op_modulus_string(p_rhs:std.String):std.String return @:privateAccess this.__gd.__op_modulus_string(((p_rhs : gdnative.String)));
	function __op_membership_in_string(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_membership_in_string(((p_rhs : gdnative.String)));
	function __op_modulus_vector2(p_rhs:gd.Vector2):std.String return @:privateAccess this.__gd.__op_modulus_vector2(((p_rhs : gdnative.Vector2)));
	function __op_modulus_vector2i(p_rhs:gd.Vector2i):std.String return @:privateAccess this.__gd.__op_modulus_vector2i(((p_rhs : gdnative.Vector2i)));
	function __op_modulus_rect2(p_rhs:gd.Rect2):std.String return @:privateAccess this.__gd.__op_modulus_rect2(((p_rhs : gdnative.Rect2)));
	function __op_modulus_rect2i(p_rhs:gd.Rect2i):std.String return @:privateAccess this.__gd.__op_modulus_rect2i(((p_rhs : gdnative.Rect2i)));
	function __op_modulus_vector3(p_rhs:gd.Vector3):std.String return @:privateAccess this.__gd.__op_modulus_vector3(((p_rhs : gdnative.Vector3)));
	function __op_modulus_vector3i(p_rhs:gd.Vector3i):std.String return @:privateAccess this.__gd.__op_modulus_vector3i(((p_rhs : gdnative.Vector3i)));
	function __op_modulus_transform2d(p_rhs:gd.Transform2D):std.String return @:privateAccess this.__gd.__op_modulus_transform2d(((p_rhs : gdnative.Transform2D)));
	function __op_modulus_vector4(p_rhs:gd.Vector4):std.String return @:privateAccess this.__gd.__op_modulus_vector4(((p_rhs : gdnative.Vector4)));
	function __op_modulus_vector4i(p_rhs:gd.Vector4i):std.String return @:privateAccess this.__gd.__op_modulus_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_modulus_plane(p_rhs:gd.Plane):std.String return @:privateAccess this.__gd.__op_modulus_plane(((p_rhs : gdnative.Plane)));
	function __op_modulus_quaternion(p_rhs:gd.Quaternion):std.String return @:privateAccess this.__gd.__op_modulus_quaternion(((p_rhs : gdnative.Quaternion)));
	function __op_modulus_aabb(p_rhs:gd.AABB):std.String return @:privateAccess this.__gd.__op_modulus_aabb(((p_rhs : gdnative.AABB)));
	function __op_modulus_basis(p_rhs:gd.Basis):std.String return @:privateAccess this.__gd.__op_modulus_basis(((p_rhs : gdnative.Basis)));
	function __op_modulus_transform3d(p_rhs:gd.Transform3D):std.String return @:privateAccess this.__gd.__op_modulus_transform3d(((p_rhs : gdnative.Transform3D)));
	function __op_modulus_projection(p_rhs:gd.Projection):std.String return @:privateAccess this.__gd.__op_modulus_projection(((p_rhs : gdnative.Projection)));
	function __op_modulus_color(p_rhs:gd.Color):std.String return @:privateAccess this.__gd.__op_modulus_color(((p_rhs : gdnative.Color)));
	function __op_equal_to_stringname(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_equal_to_stringname(((p_rhs : gdnative.StringName)));
	function __op_not_equal_stringname(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_not_equal_stringname(((p_rhs : gdnative.StringName)));
	function __op_less_than_stringname(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_less_than_stringname(((p_rhs : gdnative.StringName)));
	function __op_less_equal_stringname(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_less_equal_stringname(((p_rhs : gdnative.StringName)));
	function __op_greater_than_stringname(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_greater_than_stringname(((p_rhs : gdnative.StringName)));
	function __op_greater_equal_stringname(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_greater_equal_stringname(((p_rhs : gdnative.StringName)));
	function __op_add_stringname(p_rhs:std.String):std.String return @:privateAccess this.__gd.__op_add_stringname(((p_rhs : gdnative.StringName)));
	function __op_modulus_stringname(p_rhs:std.String):std.String return @:privateAccess this.__gd.__op_modulus_stringname(((p_rhs : gdnative.StringName)));
	function __op_membership_in_stringname(p_rhs:std.String):Bool return @:privateAccess this.__gd.__op_membership_in_stringname(((p_rhs : gdnative.StringName)));
	function __op_modulus_nodepath(p_rhs:std.String):std.String return @:privateAccess this.__gd.__op_modulus_nodepath(((p_rhs : gdnative.NodePath)));
	function __op_modulus_rid(p_rhs:gd.RID):std.String return @:privateAccess this.__gd.__op_modulus_rid(((p_rhs : gdnative.RID)));
	function __op_modulus_object(p_rhs:gd.Object):std.String return @:privateAccess this.__gd.__op_modulus_object(((p_rhs : gdnative.Object)));
	function __op_membership_in_object(p_rhs:gd.Object):Bool return @:privateAccess this.__gd.__op_membership_in_object(((p_rhs : gdnative.Object)));
	function __op_modulus_callable(p_rhs:gd.Callable):std.String return @:privateAccess this.__gd.__op_modulus_callable(((p_rhs : gdnative.Callable)));
	function __op_modulus_signal(p_rhs:gd.Signal):std.String return @:privateAccess this.__gd.__op_modulus_signal(((p_rhs : gdnative.Signal)));
	function __op_modulus_dictionary(p_rhs:gd.Dictionary):std.String return @:privateAccess this.__gd.__op_modulus_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_modulus_array(p_rhs:gd.Array):std.String return @:privateAccess this.__gd.__op_modulus_array(((p_rhs : gdnative.Array)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
	function __op_modulus_packedbytearray(p_rhs:gd.PackedByteArray):std.String return @:privateAccess this.__gd.__op_modulus_packedbytearray(((p_rhs : gdnative.PackedByteArray)));
	function __op_modulus_packedint32array(p_rhs:gd.PackedInt32Array):std.String return @:privateAccess this.__gd.__op_modulus_packedint32array(((p_rhs : gdnative.PackedInt32Array)));
	function __op_modulus_packedint64array(p_rhs:gd.PackedInt64Array):std.String return @:privateAccess this.__gd.__op_modulus_packedint64array(((p_rhs : gdnative.PackedInt64Array)));
	function __op_modulus_packedfloat32array(p_rhs:gd.PackedFloat32Array):std.String return @:privateAccess this.__gd.__op_modulus_packedfloat32array(((p_rhs : gdnative.PackedFloat32Array)));
	function __op_modulus_packedfloat64array(p_rhs:gd.PackedFloat64Array):std.String return @:privateAccess this.__gd.__op_modulus_packedfloat64array(((p_rhs : gdnative.PackedFloat64Array)));
	function __op_modulus_packedstringarray(p_rhs:gd.PackedStringArray):std.String return @:privateAccess this.__gd.__op_modulus_packedstringarray(((p_rhs : gdnative.PackedStringArray)));
	function __op_membership_in_packedstringarray(p_rhs:gd.PackedStringArray):Bool return @:privateAccess this.__gd.__op_membership_in_packedstringarray(((p_rhs : gdnative.PackedStringArray)));
	function __op_modulus_packedvector2array(p_rhs:gd.PackedVector2Array):std.String return @:privateAccess this.__gd.__op_modulus_packedvector2array(((p_rhs : gdnative.PackedVector2Array)));
	function __op_modulus_packedvector3array(p_rhs:gd.PackedVector3Array):std.String return @:privateAccess this.__gd.__op_modulus_packedvector3array(((p_rhs : gdnative.PackedVector3Array)));
	function __op_modulus_packedcolorarray(p_rhs:gd.PackedColorArray):std.String return @:privateAccess this.__gd.__op_modulus_packedcolorarray(((p_rhs : gdnative.PackedColorArray)));
	function __op_modulus_packedvector4array(p_rhs:gd.PackedVector4Array):std.String return @:privateAccess this.__gd.__op_modulus_packedvector4array(((p_rhs : gdnative.PackedVector4Array)));
}

@:forward @:forwardStatics abstract StringName(StringName_wrapper) from StringName_wrapper to StringName_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return @:privateAccess this.toString();
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
	inline function __op_modulus_int(p_rhs:cpp.Int64):std.String return @:privateAccess this.__op_modulus_int(p_rhs);
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
	inline function __op_modulus_rid(p_rhs:gd.RID):std.String return @:privateAccess this.__op_modulus_rid(p_rhs);
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