package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedByteArray(cpp.Struct<PackedByteArray_extern>) from cpp.Struct<PackedByteArray_extern> to cpp.Struct<PackedByteArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedByteArray):gdnative.PackedByteArray return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedByteArray.PackedByteArray_wrapper):gdnative.PackedByteArray return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedByteArray return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedByteArray.PackedByteArray_wrapper return new gd.PackedByteArray.PackedByteArray_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedByteArray.PackedByteArray_extern();
	public extern overload inline function new(p_from:gd.PackedByteArray) this = new gdnative.PackedByteArray.PackedByteArray_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedByteArray.PackedByteArray_extern(p_from);
}

@:include("godot_cpp/variant/packed_byte_array.hpp") @:native("godot::PackedByteArray") @:structAccess extern class PackedByteArray_extern {
	@:overload(function(p_from:gdnative.PackedByteArray):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gdnative.PackedByteArray):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedByteArray;
	overload function slice(p_begin:Int):gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:Int, p_before:Bool):Int;
	overload function bsearch(p_value:Int):Int;
	function duplicate():gdnative.PackedByteArray;
	overload function find(p_value:Int, p_from:Int):Int;
	overload function find(p_value:Int):Int;
	overload function rfind(p_value:Int, p_from:Int):Int;
	overload function rfind(p_value:Int):Int;
	function count(p_value:Int):Int;
	function get_string_from_ascii():gdnative.String;
	function get_string_from_utf8():gdnative.String;
	function get_string_from_utf16():gdnative.String;
	function get_string_from_utf32():gdnative.String;
	function get_string_from_wchar():gdnative.String;
	function hex_encode():gdnative.String;
	overload function compress(p_compression_mode:Int):gdnative.PackedByteArray;
	overload function compress():gdnative.PackedByteArray;
	overload function decompress(p_buffer_size:Int, p_compression_mode:Int):gdnative.PackedByteArray;
	overload function decompress(p_buffer_size:Int):gdnative.PackedByteArray;
	overload function decompress_dynamic(p_max_output_size:Int, p_compression_mode:Int):gdnative.PackedByteArray;
	overload function decompress_dynamic(p_max_output_size:Int):gdnative.PackedByteArray;
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
	overload function has_encoded_var(p_byte_offset:Int, p_allow_objects:Bool):Bool;
	overload function has_encoded_var(p_byte_offset:Int):Bool;
	overload function decode_var(p_byte_offset:Int, p_allow_objects:Bool):gdnative.Variant;
	overload function decode_var(p_byte_offset:Int):gdnative.Variant;
	overload function decode_var_size(p_byte_offset:Int, p_allow_objects:Bool):Int;
	overload function decode_var_size(p_byte_offset:Int):Int;
	function to_int32_array():gdnative.PackedInt32Array;
	function to_int64_array():gdnative.PackedInt64Array;
	function to_float32_array():gdnative.PackedFloat32Array;
	function to_float64_array():gdnative.PackedFloat64Array;
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
	overload function encode_var(p_byte_offset:Int, p_value:gdnative.Variant, p_allow_objects:Bool):Int;
	overload function encode_var(p_byte_offset:Int, p_value:gdnative.Variant):Int;
}