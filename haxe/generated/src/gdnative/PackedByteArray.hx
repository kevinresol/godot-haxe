package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedByteArray(cpp.Struct<PackedByteArray_extern>) from cpp.Struct<PackedByteArray_extern> to cpp.Struct<PackedByteArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedByteArray):gdnative.PackedByteArray return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedByteArray.PackedByteArray_wrapper):gdnative.PackedByteArray return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.PackedByteArray return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedByteArray.PackedByteArray_wrapper return new gd.PackedByteArray.PackedByteArray_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():PackedByteArray_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A == B)
	extern inline function __op_equal_to_packedbytearray(p_rhs:gdnative.PackedByteArray):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_packedbytearray(p_rhs:gdnative.PackedByteArray):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_packedbytearray(p_rhs:gdnative.PackedByteArray):gdnative.PackedByteArray return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	public extern overload inline function new() this = new gdnative.PackedByteArray.PackedByteArray_extern();
	public extern overload inline function new(p_from:gd.PackedByteArray) this = new gdnative.PackedByteArray.PackedByteArray_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedByteArray.PackedByteArray_extern(p_from);
}

@:include("godot_cpp/variant/packed_byte_array.hpp") @:native("godot::PackedByteArray") @:structAccess extern class PackedByteArray_extern {
	@:overload(function(p_from:gdnative.PackedByteArray):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function get(p_index:cpp.Int64):cpp.Int64;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:cpp.Int64):Void;
	function push_back(p_value:cpp.Int64):Bool;
	function append(p_value:cpp.Int64):Bool;
	function append_array(p_array:gdnative.PackedByteArray):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:cpp.Int64):cpp.Int64;
	function fill(p_value:cpp.Int64):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:cpp.Int64):Bool;
	function reverse():Void;
	overload function slice(p_begin:cpp.Int64):gdnative.PackedByteArray;
	overload function slice(p_begin:cpp.Int64, p_end:cpp.Int64):gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:cpp.Int64):cpp.Int64;
	overload function bsearch(p_value:cpp.Int64, p_before:Bool):cpp.Int64;
	function duplicate():gdnative.PackedByteArray;
	overload function find(p_value:cpp.Int64):cpp.Int64;
	overload function find(p_value:cpp.Int64, p_from:cpp.Int64):cpp.Int64;
	overload function rfind(p_value:cpp.Int64):cpp.Int64;
	overload function rfind(p_value:cpp.Int64, p_from:cpp.Int64):cpp.Int64;
	function count(p_value:cpp.Int64):cpp.Int64;
	function get_string_from_ascii():gdnative.String;
	function get_string_from_utf8():gdnative.String;
	function get_string_from_utf16():gdnative.String;
	function get_string_from_utf32():gdnative.String;
	function get_string_from_wchar():gdnative.String;
	function hex_encode():gdnative.String;
	overload function compress():gdnative.PackedByteArray;
	overload function compress(p_compression_mode:cpp.Int64):gdnative.PackedByteArray;
	overload function decompress(p_buffer_size:cpp.Int64):gdnative.PackedByteArray;
	overload function decompress(p_buffer_size:cpp.Int64, p_compression_mode:cpp.Int64):gdnative.PackedByteArray;
	overload function decompress_dynamic(p_max_output_size:cpp.Int64):gdnative.PackedByteArray;
	overload function decompress_dynamic(p_max_output_size:cpp.Int64, p_compression_mode:cpp.Int64):gdnative.PackedByteArray;
	function decode_u8(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_s8(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_u16(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_s16(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_u32(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_s32(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_u64(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_s64(p_byte_offset:cpp.Int64):cpp.Int64;
	function decode_half(p_byte_offset:cpp.Int64):Float;
	function decode_float(p_byte_offset:cpp.Int64):Float;
	function decode_double(p_byte_offset:cpp.Int64):Float;
	overload function has_encoded_var(p_byte_offset:cpp.Int64):Bool;
	overload function has_encoded_var(p_byte_offset:cpp.Int64, p_allow_objects:Bool):Bool;
	overload function decode_var(p_byte_offset:cpp.Int64):gdnative.Variant;
	overload function decode_var(p_byte_offset:cpp.Int64, p_allow_objects:Bool):gdnative.Variant;
	overload function decode_var_size(p_byte_offset:cpp.Int64):cpp.Int64;
	overload function decode_var_size(p_byte_offset:cpp.Int64, p_allow_objects:Bool):cpp.Int64;
	function to_int32_array():gdnative.PackedInt32Array;
	function to_int64_array():gdnative.PackedInt64Array;
	function to_float32_array():gdnative.PackedFloat32Array;
	function to_float64_array():gdnative.PackedFloat64Array;
	function encode_u8(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_s8(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_u16(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_s16(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_u32(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_s32(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_u64(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_s64(p_byte_offset:cpp.Int64, p_value:cpp.Int64):Void;
	function encode_half(p_byte_offset:cpp.Int64, p_value:Float):Void;
	function encode_float(p_byte_offset:cpp.Int64, p_value:Float):Void;
	function encode_double(p_byte_offset:cpp.Int64, p_value:Float):Void;
	overload function encode_var(p_byte_offset:cpp.Int64, p_value:gdnative.Variant):cpp.Int64;
	overload function encode_var(p_byte_offset:cpp.Int64, p_value:gdnative.Variant, p_allow_objects:Bool):cpp.Int64;
}