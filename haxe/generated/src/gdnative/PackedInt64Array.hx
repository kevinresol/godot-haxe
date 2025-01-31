package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedInt64Array(cpp.Struct<PackedInt64Array_extern>) from cpp.Struct<PackedInt64Array_extern> to cpp.Struct<PackedInt64Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedInt64Array):gdnative.PackedInt64Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedInt64Array.PackedInt64Array_wrapper):gdnative.PackedInt64Array return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.PackedInt64Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedInt64Array.PackedInt64Array_wrapper return new gd.PackedInt64Array.PackedInt64Array_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():PackedInt64Array_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A == B)
	extern inline function __op_equal_to_packedint64array(p_rhs:gdnative.PackedInt64Array):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_packedint64array(p_rhs:gdnative.PackedInt64Array):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_packedint64array(p_rhs:gdnative.PackedInt64Array):gdnative.PackedInt64Array return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	public extern overload inline function new() this = new gdnative.PackedInt64Array.PackedInt64Array_extern();
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = new gdnative.PackedInt64Array.PackedInt64Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedInt64Array.PackedInt64Array_extern(p_from);
}

@:include("godot_cpp/variant/packed_int64_array.hpp") @:native("godot::PackedInt64Array") @:structAccess extern class PackedInt64Array_extern {
	@:overload(function(p_from:gdnative.PackedInt64Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function get(p_index:Int):Int;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gdnative.PackedInt64Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedInt64Array;
	overload function slice(p_begin:Int):gdnative.PackedInt64Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:Int, p_before:Bool):Int;
	overload function bsearch(p_value:Int):Int;
	function duplicate():gdnative.PackedInt64Array;
	overload function find(p_value:Int, p_from:Int):Int;
	overload function find(p_value:Int):Int;
	overload function rfind(p_value:Int, p_from:Int):Int;
	overload function rfind(p_value:Int):Int;
	function count(p_value:Int):Int;
}