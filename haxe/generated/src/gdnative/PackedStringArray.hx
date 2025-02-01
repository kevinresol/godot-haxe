package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedStringArray(cpp.Struct<PackedStringArray_extern>) from cpp.Struct<PackedStringArray_extern> to cpp.Struct<PackedStringArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedStringArray):gdnative.PackedStringArray return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedStringArray.PackedStringArray_wrapper):gdnative.PackedStringArray return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.PackedStringArray return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedStringArray.PackedStringArray_wrapper return new gd.PackedStringArray.PackedStringArray_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():PackedStringArray_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A == B)
	extern inline function __op_equal_to_packedstringarray(p_rhs:gdnative.PackedStringArray):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_packedstringarray(p_rhs:gdnative.PackedStringArray):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_packedstringarray(p_rhs:gdnative.PackedStringArray):gdnative.PackedStringArray return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	public extern overload inline function new() this = new gdnative.PackedStringArray.PackedStringArray_extern();
	public extern overload inline function new(p_from:gd.PackedStringArray) this = new gdnative.PackedStringArray.PackedStringArray_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedStringArray.PackedStringArray_extern(p_from);
}

@:include("godot_cpp/variant/packed_string_array.hpp") @:native("godot::PackedStringArray") @:structAccess extern class PackedStringArray_extern {
	@:overload(function(p_from:gdnative.PackedStringArray):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function get(p_index:Int):gdnative.String;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gdnative.String):Void;
	function push_back(p_value:gdnative.String):Bool;
	function append(p_value:gdnative.String):Bool;
	function append_array(p_array:gdnative.PackedStringArray):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gdnative.String):Int;
	function fill(p_value:gdnative.String):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gdnative.String):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int):gdnative.PackedStringArray;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedStringArray;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:gdnative.String):Int;
	overload function bsearch(p_value:gdnative.String, p_before:Bool):Int;
	function duplicate():gdnative.PackedStringArray;
	overload function find(p_value:gdnative.String):Int;
	overload function find(p_value:gdnative.String, p_from:Int):Int;
	overload function rfind(p_value:gdnative.String):Int;
	overload function rfind(p_value:gdnative.String, p_from:Int):Int;
	function count(p_value:gdnative.String):Int;
}