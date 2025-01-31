package gd;
extern class PackedByteArray_wrapper {
	static function _new0():PackedByteArray_wrapper;
	static function _new1(p_from:gd.PackedByteArray):PackedByteArray_wrapper;
	static function _new2(p_from:gd.Array):PackedByteArray_wrapper;
	function get(p_index:Int):Int;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gd.PackedByteArray):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Int, ?p_before:Bool):Int;
	function duplicate():gd.PackedByteArray;
	function find(p_value:Int, ?p_from:Int):Int;
	function rfind(p_value:Int, ?p_from:Int):Int;
	function count(p_value:Int):Int;
	function get_string_from_ascii():std.String;
	function get_string_from_utf8():std.String;
	function get_string_from_utf16():std.String;
	function get_string_from_utf32():std.String;
	function get_string_from_wchar():std.String;
	function hex_encode():std.String;
	function compress(?p_compression_mode:Int):gd.PackedByteArray;
	function decompress(p_buffer_size:Int, ?p_compression_mode:Int):gd.PackedByteArray;
	function decompress_dynamic(p_max_output_size:Int, ?p_compression_mode:Int):gd.PackedByteArray;
	function decode_u8(p_byte_offset:Int):Int;
	function decode_s8(p_byte_offset:Int):Int;
	function decode_u16(p_byte_offset:Int):Int;
	function decode_s16(p_byte_offset:Int):Int;
	function decode_u32(p_byte_offset:Int):Int;
	function decode_s32(p_byte_offset:Int):Int;
	function decode_u64(p_byte_offset:Int):Int;
	function decode_s64(p_byte_offset:Int):Int;
	function decode_half(p_byte_offset:Int):Float;
	function decode_float(p_byte_offset:Int):Float;
	function decode_double(p_byte_offset:Int):Float;
	function has_encoded_var(p_byte_offset:Int, ?p_allow_objects:Bool):Bool;
	function decode_var(p_byte_offset:Int, ?p_allow_objects:Bool):gd.Variant;
	function decode_var_size(p_byte_offset:Int, ?p_allow_objects:Bool):Int;
	function to_int32_array():gd.PackedInt32Array;
	function to_int64_array():gd.PackedInt64Array;
	function to_float32_array():gd.PackedFloat32Array;
	function to_float64_array():gd.PackedFloat64Array;
	function encode_u8(p_byte_offset:Int, p_value:Int):Void;
	function encode_s8(p_byte_offset:Int, p_value:Int):Void;
	function encode_u16(p_byte_offset:Int, p_value:Int):Void;
	function encode_s16(p_byte_offset:Int, p_value:Int):Void;
	function encode_u32(p_byte_offset:Int, p_value:Int):Void;
	function encode_s32(p_byte_offset:Int, p_value:Int):Void;
	function encode_u64(p_byte_offset:Int, p_value:Int):Void;
	function encode_s64(p_byte_offset:Int, p_value:Int):Void;
	function encode_half(p_byte_offset:Int, p_value:Float):Void;
	function encode_float(p_byte_offset:Int, p_value:Float):Void;
	function encode_double(p_byte_offset:Int, p_value:Float):Void;
	function encode_var(p_byte_offset:Int, p_value:gd.Variant, ?p_allow_objects:Bool):Int;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedbytearray(p_rhs:gd.PackedByteArray):Bool;
	function __op_not_equal_packedbytearray(p_rhs:gd.PackedByteArray):Bool;
	function __op_add_packedbytearray(p_rhs:gd.PackedByteArray):gd.PackedByteArray;
}

@:forward @:forwardStatics abstract PackedByteArray(PackedByteArray_wrapper) from PackedByteArray_wrapper to PackedByteArray_wrapper {
	public extern overload inline function new() this = PackedByteArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedByteArray) this = PackedByteArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedByteArray_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedbytearray(p_rhs:gd.PackedByteArray):Bool return @:privateAccess this.__op_equal_to_packedbytearray(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedbytearray(p_rhs:gd.PackedByteArray):Bool return @:privateAccess this.__op_not_equal_packedbytearray(p_rhs);
	@:op(A + B)
	inline function __op_add_packedbytearray(p_rhs:gd.PackedByteArray):gd.PackedByteArray return @:privateAccess this.__op_add_packedbytearray(p_rhs);
}