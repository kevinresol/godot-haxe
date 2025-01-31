package gd;
class PackedByteArray_wrapper {
	final __gd : gdnative.PackedByteArray;
	public function new(value:gdnative.PackedByteArray) __gd = value;
	static function _new0():PackedByteArray_wrapper return new PackedByteArray_wrapper(new gdnative.PackedByteArray());
	static function _new1(p_from:gd.PackedByteArray):PackedByteArray_wrapper return new PackedByteArray_wrapper(new gdnative.PackedByteArray(p_from));
	static function _new2(p_from:gd.Array):PackedByteArray_wrapper return new PackedByteArray_wrapper(new gdnative.PackedByteArray(p_from));
	public function get(p_index:Int):Int return __gd.get(p_index);
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:Int):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:Int):Bool return __gd.push_back(p_value);
	public function append(p_value:Int):Bool return __gd.append(p_value);
	public function append_array(p_array:gd.PackedByteArray):Void return __gd.append_array(p_array);
	public function remove_at(p_index:Int):Void return __gd.remove_at(p_index);
	public function insert(p_at_index:Int, p_value:Int):Int return __gd.insert(p_at_index, p_value);
	public function fill(p_value:Int):Void return __gd.fill(p_value);
	public function resize(p_new_size:Int):Int return __gd.resize(p_new_size);
	public function clear():Void return __gd.clear();
	public function has(p_value:Int):Bool return __gd.has(p_value);
	public function reverse():Void return __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedByteArray return __gd.slice(p_begin, p_end);
	public function sort():Void return __gd.sort();
	public function bsearch(p_value:Int, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function duplicate():gd.PackedByteArray return __gd.duplicate();
	public function find(p_value:Int, ?p_from:Int):Int return __gd.find(p_value, p_from);
	public function rfind(p_value:Int, ?p_from:Int):Int return __gd.rfind(p_value, p_from);
	public function count(p_value:Int):Int return __gd.count(p_value);
	public function get_string_from_ascii():std.String return __gd.get_string_from_ascii();
	public function get_string_from_utf8():std.String return __gd.get_string_from_utf8();
	public function get_string_from_utf16():std.String return __gd.get_string_from_utf16();
	public function get_string_from_utf32():std.String return __gd.get_string_from_utf32();
	public function get_string_from_wchar():std.String return __gd.get_string_from_wchar();
	public function hex_encode():std.String return __gd.hex_encode();
	public function compress(?p_compression_mode:Int):gd.PackedByteArray return __gd.compress(p_compression_mode);
	public function decompress(p_buffer_size:Int, ?p_compression_mode:Int):gd.PackedByteArray return __gd.decompress(p_buffer_size, p_compression_mode);
	public function decompress_dynamic(p_max_output_size:Int, ?p_compression_mode:Int):gd.PackedByteArray return __gd.decompress_dynamic(p_max_output_size, p_compression_mode);
	public function decode_u8(p_byte_offset:Int):Int return __gd.decode_u8(p_byte_offset);
	public function decode_s8(p_byte_offset:Int):Int return __gd.decode_s8(p_byte_offset);
	public function decode_u16(p_byte_offset:Int):Int return __gd.decode_u16(p_byte_offset);
	public function decode_s16(p_byte_offset:Int):Int return __gd.decode_s16(p_byte_offset);
	public function decode_u32(p_byte_offset:Int):Int return __gd.decode_u32(p_byte_offset);
	public function decode_s32(p_byte_offset:Int):Int return __gd.decode_s32(p_byte_offset);
	public function decode_u64(p_byte_offset:Int):Int return __gd.decode_u64(p_byte_offset);
	public function decode_s64(p_byte_offset:Int):Int return __gd.decode_s64(p_byte_offset);
	public function decode_half(p_byte_offset:Int):Float return __gd.decode_half(p_byte_offset);
	public function decode_float(p_byte_offset:Int):Float return __gd.decode_float(p_byte_offset);
	public function decode_double(p_byte_offset:Int):Float return __gd.decode_double(p_byte_offset);
	public function has_encoded_var(p_byte_offset:Int, ?p_allow_objects:Bool):Bool return __gd.has_encoded_var(p_byte_offset, p_allow_objects);
	public function decode_var(p_byte_offset:Int, ?p_allow_objects:Bool):gd.Variant return __gd.decode_var(p_byte_offset, p_allow_objects);
	public function decode_var_size(p_byte_offset:Int, ?p_allow_objects:Bool):Int return __gd.decode_var_size(p_byte_offset, p_allow_objects);
	public function to_int32_array():gd.PackedInt32Array return __gd.to_int32_array();
	public function to_int64_array():gd.PackedInt64Array return __gd.to_int64_array();
	public function to_float32_array():gd.PackedFloat32Array return __gd.to_float32_array();
	public function to_float64_array():gd.PackedFloat64Array return __gd.to_float64_array();
	public function encode_u8(p_byte_offset:Int, p_value:Int):Void return __gd.encode_u8(p_byte_offset, p_value);
	public function encode_s8(p_byte_offset:Int, p_value:Int):Void return __gd.encode_s8(p_byte_offset, p_value);
	public function encode_u16(p_byte_offset:Int, p_value:Int):Void return __gd.encode_u16(p_byte_offset, p_value);
	public function encode_s16(p_byte_offset:Int, p_value:Int):Void return __gd.encode_s16(p_byte_offset, p_value);
	public function encode_u32(p_byte_offset:Int, p_value:Int):Void return __gd.encode_u32(p_byte_offset, p_value);
	public function encode_s32(p_byte_offset:Int, p_value:Int):Void return __gd.encode_s32(p_byte_offset, p_value);
	public function encode_u64(p_byte_offset:Int, p_value:Int):Void return __gd.encode_u64(p_byte_offset, p_value);
	public function encode_s64(p_byte_offset:Int, p_value:Int):Void return __gd.encode_s64(p_byte_offset, p_value);
	public function encode_half(p_byte_offset:Int, p_value:Float):Void return __gd.encode_half(p_byte_offset, p_value);
	public function encode_float(p_byte_offset:Int, p_value:Float):Void return __gd.encode_float(p_byte_offset, p_value);
	public function encode_double(p_byte_offset:Int, p_value:Float):Void return __gd.encode_double(p_byte_offset, p_value);
	public function encode_var(p_byte_offset:Int, p_value:gd.Variant, ?p_allow_objects:Bool):Int return __gd.encode_var(p_byte_offset, p_value, p_allow_objects);
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedbytearray(p_rhs:gd.PackedByteArray):Bool return this.__gd == ((p_rhs : gdnative.PackedByteArray));
	function __op_not_equal_packedbytearray(p_rhs:gd.PackedByteArray):Bool return this.__gd != ((p_rhs : gdnative.PackedByteArray));
	function __op_add_packedbytearray(p_rhs:gd.PackedByteArray):gd.PackedByteArray return this.__gd + ((p_rhs : gdnative.PackedByteArray));
}

@:forward @:forwardStatics abstract PackedByteArray(PackedByteArray_wrapper) from PackedByteArray_wrapper to PackedByteArray_wrapper {
	public extern overload inline function new() this = @:privateAccess PackedByteArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedByteArray) this = @:privateAccess PackedByteArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedByteArray_wrapper._new2(p_from);
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